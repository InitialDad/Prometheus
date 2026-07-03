import ctypes
import struct
import pymem
import pymem.process


PROCESS_NAMES = ["pcsx2.exe", "pcsx2-qt.exe", "pcsx2x64.exe"]
EE_RAM_SIZE = 0x2000000  # 32 MB
MEM_COMMIT = 0x1000
PAGE_READWRITE = 0x04


def _find_process():
    for name in PROCESS_NAMES:
        try:
            return pymem.Pymem(name), name
        except pymem.exception.ProcessNotFound:
            continue
    raise RuntimeError("PCSX2 not found. Make sure PCSX2 is running.")


def _find_eemem_export(pm, exe_name):
    """PCSX2 exports an 'EEmem' symbol holding the EE RAM base pointer —
    the official hook for external tools. Parse the PE export table of the
    main module inside the remote process and dereference it."""
    mod = pymem.process.module_from_name(pm.process_handle, exe_name)
    if mod is None:
        return None
    base = mod.lpBaseOfDll

    def r32(a):
        return struct.unpack("<I", pm.read_bytes(a, 4))[0]

    e_lfanew = r32(base + 0x3C)
    opt = base + e_lfanew + 0x18
    exp_rva = r32(opt + 0x70)  # PE32+ export data directory
    if exp_rva == 0:
        return None
    exp = base + exp_rva
    num_names = r32(exp + 0x18)
    funcs_rva = r32(exp + 0x1C)
    names_rva = r32(exp + 0x20)
    ords_rva = r32(exp + 0x24)

    for i in range(num_names):
        name_rva = r32(base + names_rva + i * 4)
        name = pm.read_bytes(base + name_rva, 8).split(b"\0")[0]
        if name == b"EEmem":
            ordinal = struct.unpack("<H", pm.read_bytes(base + ords_rva + i * 2, 2))[0]
            func_rva = r32(base + funcs_rva + ordinal * 4)
            ptr = struct.unpack("<Q", pm.read_bytes(base + func_rva, 8))[0]
            if ptr:
                return ptr
    return None


def _find_ee_ram(pm, exe_name=None):
    # Primary: the EEmem export (exact, works on PCSX2 1.7+/2.x).
    if exe_name:
        try:
            base = _find_eemem_export(pm, exe_name)
            if base:
                pm.read_bytes(base, 8)
                return base
        except Exception:
            pass

    # Fallback: scan for a committed 32MB R/W region. PCSX2 2.x allocates
    # EE RAM as PAGE_READWRITE | PAGE_WRITECOMBINE (0x404), so test the
    # R/W bit rather than requiring protect == 0x04 exactly.
    kernel32 = ctypes.windll.kernel32
    addr = 0x10000
    mbi_buf = ctypes.create_string_buffer(48)

    while addr < 0x7FFF00000000:
        ret = kernel32.VirtualQueryEx(
            pm.process_handle,
            ctypes.c_void_p(addr),
            mbi_buf,
            48,
        )
        if ret == 0:
            break

        base = struct.unpack_from("<Q", mbi_buf, 0)[0]
        region_size = struct.unpack_from("<Q", mbi_buf, 24)[0]
        state = struct.unpack_from("<I", mbi_buf, 32)[0]
        protect = struct.unpack_from("<I", mbi_buf, 36)[0]

        if (
            state == MEM_COMMIT
            and (protect & 0xFF) in (PAGE_READWRITE, 0x40)  # R/W or RWX
            and region_size == EE_RAM_SIZE
        ):
            try:
                pm.read_bytes(base, 8)
                return base
            except Exception:
                pass

        if region_size == 0:
            break
        addr = base + region_size

    return None


VALUE_FMTS = {
    "int8":    ("<b", 1),
    "uint8":   ("<B", 1),
    "int16":   ("<h", 2),
    "uint16":  ("<H", 2),
    "int32":   ("<i", 4),
    "uint32":  ("<I", 4),
    "float":   ("<f", 4),
    "double":  ("<d", 8),
}


class PCSX2Memory:
    def __init__(self):
        self.pm = None
        self.ee_base = None
        self.process_name = None

    def connect(self):
        self.pm, self.process_name = _find_process()
        self.ee_base = _find_ee_ram(self.pm, self.process_name)
        if self.ee_base is None:
            self.pm = None
            raise RuntimeError(
                "Could not locate EE RAM. Is a game loaded and running?"
            )
        return self.ee_base

    def disconnect(self):
        self.pm = None
        self.ee_base = None

    def is_connected(self):
        if self.pm is None or self.ee_base is None:
            return False
        try:
            self.pm.read_bytes(self.ee_base, 1)
            return True
        except Exception:
            return False

    def _host(self, ps2_addr):
        return self.ee_base + (ps2_addr & 0x1FFFFFFF)

    def read(self, ps2_addr, fmt="int32"):
        spec, size = VALUE_FMTS[fmt]
        raw = self.pm.read_bytes(self._host(ps2_addr), size)
        return struct.unpack(spec, raw)[0]

    def write(self, ps2_addr, value, fmt="int32"):
        spec, size = VALUE_FMTS[fmt]
        raw = struct.pack(spec, value)
        self.pm.write_bytes(self._host(ps2_addr), raw, size)

    def read_bytes(self, ps2_addr, count):
        return self.pm.read_bytes(self._host(ps2_addr), count)

    def write_bytes(self, ps2_addr, data):
        self.pm.write_bytes(self._host(ps2_addr), data, len(data))

    def read_range(self, ps2_start, length):
        return self.pm.read_bytes(self._host(ps2_start), length)

    def get_window_title(self):
        try:
            for proc in pymem.process.list_processes():
                if proc.szExeFile.decode().lower() in [n.lower() for n in PROCESS_NAMES]:
                    import ctypes
                    hwnd_list = []
                    EnumWindows = ctypes.windll.user32.EnumWindows
                    GetWindowThreadProcessId = ctypes.windll.user32.GetWindowThreadProcessId
                    GetWindowTextW = ctypes.windll.user32.GetWindowTextW
                    IsWindowVisible = ctypes.windll.user32.IsWindowVisible

                    WNDENUMPROC = ctypes.WINFUNCTYPE(ctypes.c_bool, ctypes.POINTER(ctypes.c_int), ctypes.POINTER(ctypes.c_int))

                    def _enum(hwnd, _):
                        pid = ctypes.c_ulong()
                        GetWindowThreadProcessId(hwnd, ctypes.byref(pid))
                        if pid.value == proc.th32ProcessID and IsWindowVisible(hwnd):
                            buf = ctypes.create_unicode_buffer(256)
                            GetWindowTextW(hwnd, buf, 256)
                            if buf.value:
                                hwnd_list.append(buf.value)
                        return True

                    EnumWindows(WNDENUMPROC(_enum), 0)
                    if hwnd_list:
                        return hwnd_list[0]
        except Exception:
            pass
        return self.process_name or "PCSX2"

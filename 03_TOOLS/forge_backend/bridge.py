import time
import threading
import psutil
import subprocess
import numpy as np

try:
    import pymem
    import pymem.process
    PYMEM_AVAILABLE = True
except ImportError:
    PYMEM_AVAILABLE = False

class SearchEngine:
    def __init__(self):
        self.pm = None
        self.base_addr = None
        self.ee_base = None
        self.connected = False
        self.mock_mode = True
        self.last_error = ""
        self._freeze_threads = {}
        self._snapshot = {}
        self.connect()

    def connect(self):
        self.connected = False
        self.mock_mode = True
        self.last_error = ""
        if not PYMEM_AVAILABLE:
            self.last_error = "pymem is not installed"
            print("Pymem not installed. Running in mock mode.")
            return

        for proc_name in ["pcsx2-qtx64.exe", "pcsx2.exe", "pcsx2-qt.exe"]:
            try:
                self.pm = pymem.Pymem(proc_name)
                print(f"Connected to {proc_name} via Pymem.")
                
                # Scan for the 32MB (0x2000000) EE RAM block
                print("Scanning for EE Memory Block...")
                address = 0
                MEM_COMMIT = 0x1000
                
                while address < 0x7FFFFFFFFFFF:
                    try:
                        mbi = pymem.memory.virtual_query(self.pm.process_handle, address)
                    except Exception:
                        break
                    
                    if mbi.RegionSize == 0x2000000 and mbi.State == MEM_COMMIT:
                        self.ee_base = address
                        print(f"Found 32MB EE Memory at {hex(address)}")
                        self.connected = True
                        self.mock_mode = False
                        return
                        
                    address += mbi.RegionSize
                    
                print("Could not find EE Memory block. Running in safe mode.")
                self.last_error = "PCSX2 found but EE RAM block was not located"
                return
            except pymem.exception.ProcessNotFound:
                continue
            except Exception as exc:
                self.last_error = f"Could not attach to {proc_name}: {exc}"
                self.pm = None
                continue
        
        self.last_error = "PCSX2 process was not found"
        print("Could not find PCSX2 process. Running in mock mode.")

    def is_connected(self):
        return bool(self.connected and self.pm and self.ee_base)

    def status(self):
        return {
            "connected": self.is_connected(),
            "mock_mode": self.mock_mode,
            "backend": "pymem",
            "last_error": self.last_error,
            "ee_base": hex(self.ee_base) if self.ee_base else None,
        }

    def read(self, addr, dtype):
        if isinstance(addr, str):
            addr = int(addr, 16)
        
        if self.connected and self.pm and self.ee_base:
            try:
                offset = addr & 0x01FFFFFF
                if dtype == "u8":
                    return self.pm.read_uchar(self.ee_base + offset)
                elif dtype == "u16":
                    return self.pm.read_ushort(self.ee_base + offset)
                else:
                    return self.pm.read_uint(self.ee_base + offset)
            except Exception as e:
                print(f"Read error: {e}")
                
        # Mock fallback is intentionally visible through status(). It lets the UI
        # demonstrate flows without ever claiming live memory access.
        return self._snapshot.get(addr, 9999)

    def write(self, addr, value, dtype):
        if isinstance(addr, str):
            addr = int(addr, 16)
            
        if self.connected and self.pm and self.ee_base:
            try:
                offset = addr & 0x01FFFFFF
                if dtype == "u8":
                    self.pm.write_uchar(self.ee_base + offset, value)
                elif dtype == "u16":
                    self.pm.write_ushort(self.ee_base + offset, value)
                else:
                    self.pm.write_uint(self.ee_base + offset, value)
                return
            except Exception as e:
                print(f"Write error: {e}")
                
        # Mock fallback
        self._snapshot[addr] = value

    def take_snapshot(self):
        if not self.connected:
            self.connect()
        if self.connected and self.pm and self.ee_base:
            try:
                print("Taking real memory snapshot (32MB)...")
                self._last_snapshot = self.pm.read_bytes(self.ee_base, 0x2000000)
                self._candidates = None
                return True
            except Exception as e:
                print(f"Snapshot error: {e}")
        return False

    def scan(self, scan_type, value=None, tolerance=None, dtype="u32"):
        if not self.connected:
            self.connect()
            
        if not (self.connected and self.pm and self.ee_base and hasattr(self, '_last_snapshot')):
            print("Cannot scan: No valid snapshot or not connected.")
            return 0, []
            
        try:
            print(f"Scanning for {scan_type} (dtype={dtype})...")
            raw_bytes = self.pm.read_bytes(self.ee_base, 0x2000000)
            
            dt = np.uint32 if dtype == "u32" else np.uint16 if dtype == "u16" else np.uint8
            
            old_arr = np.frombuffer(self._last_snapshot, dtype=dt)
            new_arr = np.frombuffer(raw_bytes, dtype=dt)
            
            if self._candidates is None:
                mask = np.ones(len(old_arr), dtype=bool)
            else:
                mask = self._candidates
                
            if scan_type == "exact":
                if value is not None:
                    mask &= (new_arr == int(value))
            elif scan_type == "decreased":
                mask &= (new_arr < old_arr)
            elif scan_type == "increased":
                mask &= (new_arr > old_arr)
            elif scan_type == "changed":
                mask &= (new_arr != old_arr)
                
            self._candidates = mask
            self._last_snapshot = raw_bytes
            
            count = int(np.sum(mask))
            addrs = []
            if count <= 20 and count > 0:
                indices = np.where(mask)[0]
                byte_size = 4 if dtype == "u32" else 2 if dtype == "u16" else 1
                addrs = [(int(i) * byte_size) | 0x20000000 for i in indices]
                
            return count, addrs
        except Exception as e:
            print(f"Scan error: {e}")
            return 0, []

    def freeze_start(self, addr, value, dtype, interval_ms):
        if isinstance(addr, str):
            addr = int(addr, 16)
        
        self.freeze_stop(addr)
        
        def freeze_loop():
            while self._freeze_threads.get(addr, {}).get('active', False):
                self.write(addr, value, dtype)
                time.sleep(interval_ms / 1000.0)
                
        self._freeze_threads[addr] = {'active': True}
        t = threading.Thread(target=freeze_loop, daemon=True)
        t.start()

    def freeze_stop(self, addr):
        if isinstance(addr, str):
            addr = int(addr, 16)
        if addr in self._freeze_threads:
            self._freeze_threads[addr]['active'] = False

    def restart_emulator(self):
        print("Attempting to restart emulator...")
        for proc_name in ["pcsx2-qtx64.exe", "pcsx2.exe", "pcsx2-qt.exe"]:
            for proc in psutil.process_iter(['name', 'cmdline']):
                try:
                    if proc.info['name'] and proc.info['name'].lower() == proc_name.lower():
                        cmdline = proc.info['cmdline']
                        if cmdline:
                            print(f"Found {proc_name}. Cmdline: {cmdline}")
                            proc.kill()
                            proc.wait(timeout=5)
                            print("Process killed. Relaunching...")
                            subprocess.Popen(cmdline)
                            time.sleep(2)
                            self.connect()
                            return "Emulator successfully restarted."
                except (psutil.NoSuchProcess, psutil.AccessDenied):
                    pass
        return "Error: Could not find or restart the emulator."

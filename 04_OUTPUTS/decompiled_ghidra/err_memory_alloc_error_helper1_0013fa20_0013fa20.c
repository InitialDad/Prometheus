// err_memory_alloc_error_helper1_0013fa20
// VA: 0x0013fa20
// Decompiled by Ghidra 12.1.2 headless


void err_memory_alloc_error_helper1_0013fa20
               (int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  *(int *)(param_1 + 0x20) = *(int *)(iGpffff8808 + 0x20028) + 0x28;
  *(ulong *)(param_1 + 0x18) =
       (ulong)*(ushort *)(iGpffff8808 + 0x20036) << 0x1e |
       (ulong)*(ushort *)(iGpffff8808 + 0x20034) << 0x1a |
       (ulong)*(byte *)(iGpffff8808 + 0x2002e) << 0x14 |
       (ulong)*(ushort *)(iGpffff8808 + 0x20030) | (ulong)*(ushort *)(iGpffff8808 + 0x20032) << 0xe
       | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iGpffff8808 + 0x2004a) +
                  (uint)*(byte *)(*(int *)(param_1 + 0x20) + 8)) << 0x25 | 0x2000000000000000;
  *(undefined4 *)(param_1 + 0x10) = param_2;
  *(undefined4 *)(param_1 + 0x14) = param_3;
  *(undefined4 *)(param_1 + 0x2c) = param_4;
  FUN_0013fad0();
  return;
}


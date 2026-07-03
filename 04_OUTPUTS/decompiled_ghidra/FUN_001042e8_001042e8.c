// FUN_001042e8
// VA: 0x001042e8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001042e8(int param_1,short param_2,short param_3,short param_4)

{
  ulong uVar1;
  long lVar2;
  
  lVar2 = (long)param_3 -
          ((ulong)(long)(int)(((ushort)((ulong)*(undefined8 *)(param_1 + 0x30) >> 0x30) & 0x7ff) + 1
                             ) >> 1);
  if (param_4 == 0) {
    uVar1 = lVar2 << 0x24;
  }
  else {
    uVar1 = lVar2 * 0x10 + 8 << 0x20;
  }
  *(ulong *)(param_1 + 0x20) =
       ((long)param_2 -
       ((ulong)(long)(int)(((uint)((ulong)*(undefined8 *)(param_1 + 0x30) >> 0x10) & 0x7ff) + 1) >>
       1)) * 0x10 | uVar1;
  return;
}


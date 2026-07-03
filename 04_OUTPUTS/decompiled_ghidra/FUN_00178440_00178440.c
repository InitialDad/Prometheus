// FUN_00178440
// VA: 0x00178440
// Decompiled by Ghidra 12.1.2 headless


void FUN_00178440(int param_1,long param_2)

{
  if (*(short *)(param_1 + 2) == -1) {
    if (param_2 == 0) {
      *(ushort *)(iRam008dcb20 + 0x3c2) = *(ushort *)(iRam008dcb20 + 0x3c2) | 0x10;
    }
    else {
      *(ushort *)(iRam008dcb20 + 0x3c2) = *(ushort *)(iRam008dcb20 + 0x3c2) & 0xffef;
    }
  }
  else {
    *(ushort *)(iRam008dcb20 + 0x3c2) = *(ushort *)(iRam008dcb20 + 0x3c2) | 0x10;
  }
  return;
}


// FUN_00158f30
// VA: 0x00158f30
// Decompiled by Ghidra 12.1.2 headless


int FUN_00158f30(int param_1,ushort param_2,int param_3)

{
  int iVar1;
  uint uVar2;
  
  iVar1 = 1;
  uVar2 = uGpffff888c;
  if (1 < param_3) {
    do {
      uVar2 = uVar2 + 0x3f & 0x3f;
      if ((param_2 & *(ushort *)(param_1 * 0x500 + uVar2 * 0x14 + 0x9174e2)) != 0) {
        return iVar1;
      }
      iVar1 = iVar1 + 1;
    } while (iVar1 < param_3);
  }
  return 0;
}


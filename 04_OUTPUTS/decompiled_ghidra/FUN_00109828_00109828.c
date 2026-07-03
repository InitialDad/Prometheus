// FUN_00109828
// VA: 0x00109828
// Decompiled by Ghidra 12.1.2 headless


undefined2 FUN_00109828(int param_1,int param_2)

{
  bool bVar1;
  long lVar2;
  long lVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  
  iVar6 = 0;
  iVar5 = 0;
  uVar4 = REG_IPU_CTRL;
  while ((uVar4 & 0x80004000) == 0x80000000) {
    bVar1 = 5000 < iVar5;
    iVar5 = iVar5 + 1;
    if (bVar1) {
      FUN_0010d0e8(*(undefined4 *)(param_1 + 0x858));
      iVar5 = 0;
    }
    uVar4 = REG_IPU_CTRL;
  }
  uVar4 = param_2 << 0x1a | 0x30000000;
  REG_IPU_CMD = uVar4;
  lVar2 = REG_IPU_CMD;
  *(undefined4 *)(param_1 + 0x818) = *(undefined4 *)(&DAT_001fd390 + ((int)uVar4 >> 0x1c) * 4);
  while (lVar2 < 0) {
    bVar1 = 5000 < iVar6;
    iVar6 = iVar6 + 1;
    if (bVar1) {
      iVar6 = 0;
      FUN_0010d0e8(*(undefined4 *)(param_1 + 0x858));
    }
    lVar2 = REG_IPU_CMD;
  }
  lVar3 = REG_IPU_TOP;
  uVar4 = REG_IPU_BP;
  *(int *)(param_1 + 0x838) = (int)lVar3;
  if (lVar3 < 0) {
    uVar4 = -(uVar4 & 0x1f) & 0x1f;
  }
  else {
    uVar4 = 0x20;
  }
  *(uint *)(param_1 + 0x83c) = uVar4;
  *(uint *)(param_1 + 0x11c) = (uint)((int)lVar2 == 0);
  return (short)lVar2;
}


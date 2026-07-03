// FUN_001099a0
// VA: 0x001099a0
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001099a0(undefined8 param_1,int param_2)

{
  bool bVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = (int)param_1;
  if ((*(int *)(iVar5 + 0x818) == 0) && (param_2 <= *(int *)(iVar5 + 0x83c))) {
    uVar3 = *(uint *)(iVar5 + 0x838);
  }
  else {
    uVar3 = REG_IPU_CTRL;
    iVar4 = 0;
    while ((uVar3 & 0x80004000) == 0x80000000) {
      bVar1 = 5000 < iVar4;
      iVar4 = iVar4 + 1;
      if (bVar1) {
        FUN_0010d0e8(*(undefined4 *)(iVar5 + 0x858));
        iVar4 = 0;
      }
      uVar3 = REG_IPU_CTRL;
    }
    REG_IPU_CMD = 0x40000000;
    *(undefined4 *)(iVar5 + 0x818) = DAT_001fd3a0;
    uVar2 = FUN_00109778(param_1);
    *(undefined4 *)(iVar5 + 0x838) = uVar2;
    *(undefined4 *)(iVar5 + 0x83c) = 0x20;
    uVar3 = *(uint *)(iVar5 + 0x838);
  }
  return uVar3 >> (-param_2 & 0x1fU);
}


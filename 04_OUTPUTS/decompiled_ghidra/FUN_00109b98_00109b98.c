// FUN_00109b98
// VA: 0x00109b98
// Decompiled by Ghidra 12.1.2 headless


uint FUN_00109b98(undefined8 param_1,uint param_2)

{
  uint uVar1;
  bool bVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  
  iVar4 = 0;
  uVar1 = REG_IPU_CTRL;
  iVar5 = (int)param_1;
  if ((uVar1 & 0x80004000) == 0x80000000) {
    do {
      bVar2 = 5000 < iVar4;
      iVar4 = iVar4 + 1;
      if (bVar2) {
        FUN_0010d0e8(*(undefined4 *)(iVar5 + 0x858));
        iVar4 = 0;
      }
      uVar1 = REG_IPU_CTRL;
    } while ((uVar1 & 0x80004000) == 0x80000000);
    iVar4 = *(int *)(iVar5 + 0x818);
  }
  else {
    iVar4 = *(int *)(iVar5 + 0x818);
  }
  if ((iVar4 != 0) || (*(int *)(iVar5 + 0x83c) < (int)param_2)) {
    REG_IPU_CMD = 0x40000000;
    *(undefined4 *)(iVar5 + 0x818) = DAT_001fd3a0;
    uVar3 = FUN_00109778(param_1);
    *(undefined4 *)(iVar5 + 0x838) = uVar3;
  }
  *(undefined4 *)(iVar5 + 0x83c) = 0x20;
  uVar1 = *(uint *)(iVar5 + 0x838);
  REG_IPU_CMD = param_2 | 0x40000000;
  *(undefined4 *)(iVar5 + 0x818) =
       *(undefined4 *)(&DAT_001fd390 + ((param_2 | 0x40000000) >> 0x1c) * 4);
  uVar3 = FUN_00109778(param_1);
  *(undefined4 *)(iVar5 + 0x838) = uVar3;
  return uVar1 >> (0x20 - param_2 & 0x1f);
}


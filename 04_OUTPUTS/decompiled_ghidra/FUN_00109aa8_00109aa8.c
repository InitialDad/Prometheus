// FUN_00109aa8
// VA: 0x00109aa8
// Decompiled by Ghidra 12.1.2 headless


void FUN_00109aa8(undefined8 param_1,uint param_2)

{
  bool bVar1;
  uint uVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  
  iVar4 = 0;
  uVar2 = REG_IPU_CTRL;
  iVar5 = (int)param_1;
  while ((uVar2 & 0x80004000) == 0x80000000) {
    bVar1 = 5000 < iVar4;
    iVar4 = iVar4 + 1;
    if (bVar1) {
      FUN_0010d0e8(*(undefined4 *)(iVar5 + 0x858));
      iVar4 = 0;
    }
    uVar2 = REG_IPU_CTRL;
  }
  REG_IPU_CMD = param_2 | 0x40000000;
  *(undefined4 *)(iVar5 + 0x818) =
       *(undefined4 *)(&DAT_001fd390 + ((param_2 | 0x40000000) >> 0x1c) * 4);
  uVar3 = FUN_00109778(param_1);
  *(undefined4 *)(iVar5 + 0x83c) = 0x20;
  *(undefined4 *)(iVar5 + 0x838) = uVar3;
  return;
}


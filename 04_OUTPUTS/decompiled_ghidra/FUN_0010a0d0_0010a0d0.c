// FUN_0010a0d0
// VA: 0x0010a0d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010a0d0(undefined8 param_1)

{
  uint uVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  
  uVar2 = FUN_00109b98(param_1,4);
  iVar5 = (int)param_1;
  *(undefined4 *)(iVar5 + 0x164) = uVar2;
  uVar2 = FUN_00109b98(param_1,4);
  *(undefined4 *)(iVar5 + 0x168) = uVar2;
  uVar2 = FUN_00109b98(param_1,4);
  *(undefined4 *)(iVar5 + 0x16c) = uVar2;
  uVar2 = FUN_00109b98(param_1,4);
  *(undefined4 *)(iVar5 + 0x170) = uVar2;
  iVar3 = FUN_00109b98(param_1,2);
  uVar1 = REG_IPU_CTRL;
  REG_IPU_CTRL = uVar1 & 0xfffcffff | iVar3 << 0x10;
  uVar2 = FUN_00109b98(param_1,2);
  *(undefined4 *)(iVar5 + 0x174) = uVar2;
  if (*(int *)(iVar5 + 0xd4) == 0) {
    *(undefined4 *)(iVar5 + 0xd4) = uVar2;
  }
  uVar2 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar5 + 0x178) = uVar2;
  uVar2 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar5 + 0x17c) = uVar2;
  uVar2 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar5 + 0x180) = uVar2;
  iVar3 = FUN_00109b98(param_1,1);
  uVar1 = REG_IPU_CTRL;
  REG_IPU_CTRL = uVar1 & 0xffbfffff | iVar3 << 0x16;
  iVar3 = FUN_00109b98(param_1,1);
  uVar1 = REG_IPU_CTRL;
  REG_IPU_CTRL = uVar1 & 0xffdfffff | iVar3 << 0x15;
  iVar3 = FUN_00109b98(param_1,1);
  uVar1 = REG_IPU_CTRL;
  REG_IPU_CTRL = uVar1 & 0xffefffff | iVar3 << 0x14;
  uVar2 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar5 + 0x184) = uVar2;
  FUN_00109b98(param_1,1);
  uVar2 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar5 + 0x188) = uVar2;
  lVar4 = FUN_00109b98(param_1,1);
  if (lVar4 != 0) {
    FUN_00109b98(param_1,1);
    FUN_00109b98(param_1,3);
    FUN_00109b98(param_1,1);
    FUN_00109b98(param_1,7);
    FUN_00109b98(param_1,8);
    return;
  }
  return;
}


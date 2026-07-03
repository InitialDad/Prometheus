// FUN_00109ee0
// VA: 0x00109ee0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00109ee0(undefined8 param_1)

{
  undefined4 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  
  uVar2 = FUN_00109b98(param_1,10);
  uVar1 = FUN_00109b98(param_1,3);
  iVar4 = (int)param_1;
  *(undefined4 *)(iVar4 + 0x150) = uVar1;
  FUN_00109b98(param_1,0x10);
  iVar3 = *(int *)(iVar4 + 0x150);
  if (iVar3 - 2U < 2) {
    uVar1 = FUN_00109b98(param_1,1);
    *(undefined4 *)(iVar4 + 0x154) = uVar1;
    uVar1 = FUN_00109b98(param_1,3);
    *(undefined4 *)(iVar4 + 0x158) = uVar1;
    iVar3 = *(int *)(iVar4 + 0x150);
  }
  if (iVar3 == 3) {
    uVar1 = FUN_00109b98(param_1,1);
    *(undefined4 *)(iVar4 + 0x15c) = uVar1;
    uVar1 = FUN_00109b98(param_1,3);
    *(undefined4 *)(iVar4 + 0x160) = uVar1;
  }
  FUN_0010a2c0(param_1);
  FUN_00109fa8(param_1);
  FUN_0010a308(param_1,uVar2);
  return;
}


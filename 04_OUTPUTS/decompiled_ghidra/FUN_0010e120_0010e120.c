// FUN_0010e120
// VA: 0x0010e120
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010e120(undefined8 param_1)

{
  long lVar1;
  undefined4 uVar2;
  int iVar3;
  
  FUN_00109b98(param_1,3);
  lVar1 = FUN_00109b98(param_1,1);
  iVar3 = (int)param_1;
  if (lVar1 != 0) {
    FUN_00109b98(param_1,8);
    FUN_00109b98(param_1,8);
    uVar2 = FUN_00109b98(param_1,8);
    *(undefined4 *)(iVar3 + 0x144) = uVar2;
  }
  uVar2 = FUN_00109b98(param_1,0xe);
  *(undefined4 *)(iVar3 + 0x148) = uVar2;
  FUN_00109b98(param_1,1);
  uVar2 = FUN_00109b98(param_1,0xe);
  *(undefined4 *)(iVar3 + 0x14c) = uVar2;
  return;
}


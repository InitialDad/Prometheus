// FUN_0010a380
// VA: 0x0010a380
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010a380(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  *(undefined4 *)(iVar2 + 0xe8) = 0;
  *(undefined4 *)(iVar2 + 0x854) = 1;
  *(int *)(iVar2 + 0x84c) = *(int *)(iVar2 + 0x850) + 1;
  FUN_00109b98(param_1,1);
  FUN_00109b98(param_1,5);
  FUN_00109b98(param_1,6);
  FUN_00109b98(param_1,1);
  FUN_00109b98(param_1,6);
  FUN_00109b98(param_1,6);
  uVar1 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar2 + 0x1a4) = uVar1;
  uVar1 = FUN_00109b98(param_1,1);
  *(undefined4 *)(iVar2 + 0x1a8) = uVar1;
  FUN_00109fa8(param_1);
  return;
}


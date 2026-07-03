// FUN_001cdf80
// VA: 0x001cdf80
// Decompiled by Ghidra 12.1.2 headless


void FUN_001cdf80(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  if (*(int *)(iVar2 + 0x34) != 0) {
    FUN_00100460();
    *(undefined4 *)(iVar2 + 0x34) = 0;
  }
  iVar1 = *(int *)(iVar2 + 0x38);
  if (iVar1 != 0) {
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x28) + 8))(iVar1,1);
    }
    *(undefined4 *)(iVar2 + 0x38) = 0;
  }
  FUN_001e2460(param_1);
  return;
}


// FUN_001b5ca0
// VA: 0x001b5ca0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b5ca0(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  iVar1 = *(int *)(iVar3 + 4);
  if (*(int *)(iVar1 + 0x150) == *(int *)(iVar1 + 0x124)) {
    *(undefined4 *)(iVar1 + 0x154) = 4;
  }
  else {
    *(undefined4 *)(iVar1 + 0x154) = 2;
  }
  *(undefined4 *)(*(int *)(iVar3 + 4) + 0x158) = param_2;
  *(int *)(*(int *)(iVar3 + 4) + 0x15c) = (int)param_3;
  lVar2 = FUN_001b5a60(param_1);
  while (lVar2 != 0) {
    FUN_0011c4c0(2);
    lVar2 = FUN_001b5a60(param_1);
  }
  return param_3;
}


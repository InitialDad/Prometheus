// FUN_001b5d40
// VA: 0x001b5d40
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b5d40(undefined8 param_1)

{
  long lVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  if (*(int *)(iVar2 + 4) != 0) {
    FUN_001a6680(*(int *)(iVar2 + 4),0,0);
    uGpffff8958 = 1;
    *(undefined4 *)(*(int *)(iVar2 + 4) + 0x154) = 1;
    lVar1 = FUN_001b5a60(param_1);
    while (lVar1 != 0) {
      FUN_0011c4c0(2);
      lVar1 = FUN_001b5a60(param_1);
    }
    if (*(int *)(iVar2 + 4) != 0) {
      FUN_00100480();
    }
    *(undefined4 *)(iVar2 + 4) = 0;
  }
  return;
}


// FUN_0012c0f0
// VA: 0x0012c0f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012c0f0(undefined8 param_1,long param_2)

{
  long lVar1;
  int iVar2;
  
  FUN_00124080();
  iVar2 = (int)param_1;
  if (param_2 == 0) {
    lVar1 = FUN_00132280(param_1,*(undefined2 *)(iVar2 + 0x520),0x4060e3,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else {
    lVar1 = FUN_00132280(param_1,*(undefined2 *)(iVar2 + 0x520),0x4060e4,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  *(undefined2 *)(iVar2 + 0x52c) = 0;
  return 0;
}


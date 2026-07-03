// FUN_0012d8f0
// VA: 0x0012d8f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012d8f0(undefined8 param_1,long param_2)

{
  long lVar1;
  int iVar2;
  
  FUN_00124080();
  iVar2 = (int)param_1;
  if (param_2 == 0) {
    lVar1 = FUN_00132280(param_1,*(undefined2 *)(iVar2 + 0x520),0xe7,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else {
    lVar1 = FUN_00132280(param_1,*(undefined2 *)(iVar2 + 0x520),0xe6,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffff0;
  return 0;
}


// FUN_0012c770
// VA: 0x0012c770
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012c770(int param_1,long param_2)

{
  undefined4 uVar1;
  long lVar2;
  
  if (param_1 != iRam008dcb20) {
    uVar1 = FUN_0014a300(0x8dcb00,*(undefined4 *)(param_1 + 0x388),0);
    *(undefined4 *)(param_1 + 0x540) = uVar1;
  }
  if (param_2 == 0) {
    lVar2 = FUN_00132280(param_1,1,0x10,0);
    if (lVar2 != 0) {
      return 1;
    }
  }
  else {
    lVar2 = FUN_00132280(param_1,1,0x11,0);
    if (lVar2 != 0) {
      return 1;
    }
  }
  return 0;
}


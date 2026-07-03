// FUN_0012c380
// VA: 0x0012c380
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0012c380(undefined8 param_1)

{
  long lVar1;
  
  FUN_00124080();
  *(undefined4 *)((int)param_1 + 0x518) = 0x3a;
  lVar1 = FUN_00132280(param_1,*(undefined2 *)((int)param_1 + 0x520),0x40000037,0);
  return lVar1 != 0;
}


// FUN_0012d2a0
// VA: 0x0012d2a0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0012d2a0(undefined8 param_1)

{
  long lVar1;
  float afStack_20 [7];
  undefined4 uStack_4;
  
  FUN_00105ce0(afStack_20);
  afStack_20[1] = 0.0;
  afStack_20[0] = -afStack_20[0];
  afStack_20[2] = -afStack_20[2];
  FUN_00105af0(afStack_20,afStack_20);
  FUN_00105a30(afStack_20,*(undefined4 *)((int)param_1 + 0x388));
  uStack_4 = 0x3c00adfd;
  FUN_00131bf0(param_1,afStack_20,&uStack_4);
  FUN_00124080(param_1);
  lVar1 = FUN_00132280(param_1,2,0x1000006e,0);
  if (lVar1 == 0) {
    *(undefined4 *)((int)param_1 + 0x518) = 0x2c;
  }
  return lVar1 != 0;
}


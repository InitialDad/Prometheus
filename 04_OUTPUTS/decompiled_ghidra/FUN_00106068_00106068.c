// FUN_00106068
// VA: 0x00106068
// Decompiled by Ghidra 12.1.2 headless


void FUN_00106068(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [32];
  undefined1 auStack_70 [16];
  
  FUN_00105d58(auStack_b0);
  FUN_00105aa8(auStack_70,param_4,param_3);
  FUN_00105af0(auStack_b0,auStack_70);
  FUN_00105af0(auStack_90,param_3);
  FUN_00105aa8(auStack_a0,auStack_90,auStack_b0);
  FUN_00105cb0(auStack_b0,auStack_b0,param_2);
  FUN_00105b78(param_1,auStack_b0);
  return;
}


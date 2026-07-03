// FUN_00124500
// VA: 0x00124500
// Decompiled by Ghidra 12.1.2 headless


void FUN_00124500(int param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  FUN_00105ce0(auStack_20,param_3);
  FUN_00105ce0(auStack_10,*(int *)(param_1 + 0x388) + 0x30);
  uStack_c = 0;
  uStack_1c = 0;
  FUN_0015b7b0(param_2,auStack_20,auStack_10);
  FUN_00105ac8(*(int *)(param_1 + 0x388) + 0x20,param_2);
  return;
}


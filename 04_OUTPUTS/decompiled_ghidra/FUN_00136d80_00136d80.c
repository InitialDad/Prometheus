// FUN_00136d80
// VA: 0x00136d80
// Decompiled by Ghidra 12.1.2 headless


void FUN_00136d80(int param_1)

{
  undefined1 auStack_80 [64];
  undefined1 auStack_40 [64];
  
  FUN_00105a60(auStack_80,param_1 + 0x250,param_1 + 0x350);
  FUN_00105cf0(param_1 + 0x390,auStack_80);
  FUN_00105a60(auStack_40,param_1 + 0x290,param_1 + 0x350);
  FUN_00105cf0(param_1 + 0x3d0,auStack_40);
  FUN_00105a60(param_1 + 0x310,param_1 + 0x2d0,param_1 + 0x350);
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
  FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x332,0x6c,1,1);
  FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),auStack_80,8);
  FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  return;
}


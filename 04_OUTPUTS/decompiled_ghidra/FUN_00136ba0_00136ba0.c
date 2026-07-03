// FUN_00136ba0
// VA: 0x00136ba0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00136ba0(float param_1,float param_2,float param_3,float param_4,int param_5,
                 undefined8 param_6)

{
  float fVar1;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  float fStack_4;
  
  fStack_10 = (param_1 + param_2 + ((param_1 - param_2) * (param_4 + param_3)) / (param_4 - param_3)
              ) / 2.0;
  fStack_4 = (param_4 * param_3 * (param_2 - param_1)) / (param_4 - param_3);
  fVar1 = param_4 - 4.0;
  fStack_c = (((param_4 + fVar1) * -128.0) / (param_4 - fVar1) + 128.0) / 2.0;
  fStack_8 = (param_4 * fVar1 * 128.0) / (param_4 - fVar1);
  FUN_001051d0(*(undefined4 *)(*(int *)(param_5 + 0x244) + 0x40),0);
  FUN_001055e0(*(undefined4 *)(*(int *)(param_5 + 0x244) + 0x40),0x11000000);
  FUN_00105318(*(undefined4 *)(*(int *)(param_5 + 0x244) + 0x40),0x362,0x6c,1,1);
  FUN_00105968(*(undefined4 *)(*(int *)(param_5 + 0x244) + 0x40),&fStack_10,1);
  FUN_00105968(*(undefined4 *)(*(int *)(param_5 + 0x244) + 0x40),param_6,1);
  FUN_001053a8(*(undefined4 *)(*(int *)(param_5 + 0x244) + 0x40));
  FUN_0015fc30(*(undefined4 *)(param_5 + 0x244));
  return;
}


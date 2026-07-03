// FUN_00137b00
// VA: 0x00137b00
// Decompiled by Ghidra 12.1.2 headless


void FUN_00137b00(float param_1,float param_2,float param_3,undefined4 param_4,undefined4 param_5,
                 float param_6,float param_7,float param_8,int param_9)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float in_stack_00000000;
  float afStack_40 [5];
  float fStack_2c;
  float fStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  float fStack_8;
  
  *(float *)(param_9 + 0x510) = param_8;
  *(float *)(param_9 + 0x514) = in_stack_00000000;
  FUN_00105d58(param_9 + 0x250);
  *(float *)(param_9 + 0x250) = param_1;
  *(float *)(param_9 + 0x264) = param_1;
  *(undefined4 *)(param_9 + 0x278) = 0;
  *(undefined4 *)(param_9 + 0x28c) = 0;
  *(undefined4 *)(param_9 + 0x288) = 0x3f800000;
  *(undefined4 *)(param_9 + 0x27c) = 0x3f800000;
  FUN_00105d58(afStack_40);
  afStack_40[0] = -param_2;
  fStack_2c = -param_3;
  fVar1 = in_stack_00000000 * param_8;
  fStack_18 = (fVar1 * (-param_6 + param_7)) / (-param_8 + in_stack_00000000);
  fStack_8 = (param_6 * in_stack_00000000 + -param_7 * param_8) / (-param_8 + in_stack_00000000);
  uStack_10 = param_4;
  uStack_c = param_5;
  FUN_00105a60(param_9 + 0x250,afStack_40,param_9 + 0x250);
  fVar2 = (param_8 * DAT_00203230 * 2.0) / param_1;
  fVar4 = (param_8 * DAT_00203234 * 2.0) / param_1;
  FUN_00105d58(param_9 + 0x290);
  fVar3 = param_8 * 2.0;
  *(float *)(param_9 + 0x290) = fVar3 / (fVar2 + fVar2);
  *(float *)(param_9 + 0x2a4) = fVar3 / (fVar4 + fVar4);
  *(float *)(param_9 + 0x2b8) = (in_stack_00000000 + param_8) / (in_stack_00000000 - param_8);
  *(float *)(param_9 + 0x2c8) = (fVar1 * -2.0) / (in_stack_00000000 - param_8);
  *(undefined4 *)(param_9 + 700) = 0x3f800000;
  in_stack_00000000 = in_stack_00000000 + 14.0;
  *(undefined4 *)(param_9 + 0x2cc) = 0;
  fVar1 = (param_8 * DAT_002149f0) / param_1;
  param_1 = (param_8 * DAT_002149f4) / param_1;
  FUN_00105d58(param_9 + 0x2d0);
  *(float *)(param_9 + 0x2d0) = fVar3 / (fVar1 + fVar1);
  *(float *)(param_9 + 0x2e4) = fVar3 / (param_1 + param_1);
  *(float *)(param_9 + 0x2f8) = (in_stack_00000000 + param_8) / (in_stack_00000000 - param_8);
  *(float *)(param_9 + 0x308) = (in_stack_00000000 * param_8 * -2.0) / (in_stack_00000000 - param_8)
  ;
  *(undefined4 *)(param_9 + 0x2fc) = 0x3f800000;
  *(undefined4 *)(param_9 + 0x30c) = 0x41600000;
  return;
}


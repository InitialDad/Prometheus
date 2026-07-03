// FUN_0015a3f0
// VA: 0x0015a3f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015a3f0(undefined4 param_1,undefined8 param_2,float *param_3)

{
  undefined4 uVar1;
  undefined4 uStack_40;
  float fStack_3c;
  float fStack_38;
  float fStack_34;
  float fStack_30;
  undefined4 uStack_2c;
  float fStack_28;
  float fStack_24;
  float fStack_20;
  float fStack_1c;
  undefined4 uStack_18;
  float fStack_14;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  uVar1 = FUN_001c8c80();
  fStack_28 = (float)FUN_001c8f20(param_1);
  fStack_3c = fStack_28 * param_3[2];
  fStack_20 = fStack_28 * param_3[1];
  fStack_28 = fStack_28 * *param_3;
  fStack_34 = -fStack_28;
  fStack_30 = -fStack_3c;
  fStack_38 = -fStack_20;
  uStack_40 = uVar1;
  uStack_2c = uVar1;
  fStack_24 = fStack_38;
  fStack_1c = fStack_34;
  uStack_18 = uVar1;
  fStack_14 = fStack_30;
  fStack_10 = fStack_28;
  fStack_c = fStack_20;
  fStack_8 = fStack_3c;
  uStack_4 = uVar1;
  FUN_00105a30(param_2,&uStack_40,param_2);
  return param_2;
}


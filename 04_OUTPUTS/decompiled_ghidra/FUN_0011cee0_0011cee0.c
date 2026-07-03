// FUN_0011cee0
// VA: 0x0011cee0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011cee0(int *param_1,int param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5)

{
  undefined1 auStack_20 [12];
  undefined4 uStack_14;
  undefined1 auStack_10 [12];
  undefined4 uStack_4;
  
  param_1[0x18] = 1;
  param_1[0x1d] = 0;
  *(undefined1 *)(param_1 + 0x20) = 0;
  *param_1 = param_2;
  FUN_00105ce0(param_1 + 0x14,param_5);
  FUN_00105ce0(param_1 + 4,param_3);
  FUN_00105ce0(param_1 + 0x34,param_3);
  FUN_00105ce0(param_1 + 0xc,param_4);
  FUN_00105ce0(param_1 + 0x3c,param_4);
  if ((float)param_1[0x17] == 1.0) {
    FUN_00105ce0(auStack_10,*param_1 + 0x100);
  }
  else if ((float)param_1[0x17] == 2.0) {
    FUN_00105ce0(auStack_10,*param_1 + 0x40);
  }
  else {
    FUN_00105ce0(auStack_10,*(int *)(*param_1 + 0x388) + 0x30);
  }
  FUN_00105ce0(auStack_20,param_1 + 0x14);
  uStack_14 = 0;
  FUN_00105a30(auStack_20,*(undefined4 *)(*param_1 + 0x388));
  FUN_00105c50(auStack_10,auStack_10,auStack_20);
  uStack_4 = 0x3f800000;
  FUN_00105ce0(param_1 + 0x40,auStack_10);
  FUN_00105ce0(param_1 + 0x3c,param_1 + 0xc);
  FUN_00105c68(param_1 + 0x38,param_1 + 0x40,param_1 + 0x34);
  FUN_00105af0(param_1 + 0x38,param_1 + 0x38);
  return;
}


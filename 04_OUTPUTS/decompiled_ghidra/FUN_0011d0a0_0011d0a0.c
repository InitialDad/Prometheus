// FUN_0011d0a0
// VA: 0x0011d0a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011d0a0(float param_1,int *param_2,int param_3,undefined8 param_4)

{
  undefined1 auStack_10 [12];
  undefined4 uStack_4;
  
  param_2[0x18] = 0x2103;
  param_2[0x1d] = 0;
  *(undefined1 *)(param_2 + 0x20) = 0;
  *param_2 = param_3;
  param_2[0x19] = (int)param_1;
  FUN_00105ce0(param_2 + 8,param_4);
  FUN_00105ce0(param_2 + 0xc,0x204c10);
  FUN_001065c8(param_1,auStack_10,param_4);
  uStack_4 = 0x3f800000;
  FUN_00105ce0(param_2 + 4,auStack_10);
  if (*(float *)((int)param_4 + 0xc) == 0.0) {
    FUN_00105a30(auStack_10,*(undefined4 *)(param_3 + 0x388),param_4);
  }
  else {
    FUN_00105ce0(auStack_10,param_4);
  }
  FUN_00105ce0(param_2 + 0x38,auStack_10);
  FUN_001065c8(-param_1,auStack_10,auStack_10);
  FUN_00105c50(auStack_10,auStack_10,param_3 + 0x100);
  uStack_4 = 0x3f800000;
  FUN_00105ce0(param_2 + 0x34,auStack_10);
  return;
}


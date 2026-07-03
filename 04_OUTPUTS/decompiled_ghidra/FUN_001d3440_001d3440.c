// FUN_001d3440
// VA: 0x001d3440
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d3440(undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  undefined1 *apuStack_c0 [2];
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined1 *puStack_b0;
  undefined4 uStack_ac;
  undefined *puStack_6c;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  undefined8 uStack_8;
  
  uStack_ac = 0x7fffffff;
  uStack_b8 = 0x7fffffff;
  uStack_b4 = 0x208;
  puStack_6c = PTR_DAT_00210f40;
  apuStack_c0[0] = param_1;
  puStack_b0 = param_1;
  uStack_30 = param_3;
  uStack_28 = param_4;
  uStack_20 = param_5;
  uStack_18 = param_6;
  uStack_10 = param_7;
  uStack_8 = param_8;
  print_bug_in_vfprintf_helper_next1_001d57e8(apuStack_c0,param_2,&uStack_30);
  *apuStack_c0[0] = 0;
  return;
}


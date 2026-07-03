// FUN_001d28a8
// VA: 0x001d28a8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d28a8(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  undefined *puVar1;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  undefined8 uStack_8;
  
  puVar1 = PTR_DAT_00210f40;
  *(undefined **)(*(int *)(PTR_DAT_00210f40 + 8) + 0x54) = PTR_DAT_00210f40;
  uStack_38 = param_2;
  uStack_30 = param_3;
  uStack_28 = param_4;
  uStack_20 = param_5;
  uStack_18 = param_6;
  uStack_10 = param_7;
  uStack_8 = param_8;
  print_bug_in_vfprintf_helper_next1_001d57e8(*(undefined4 *)(puVar1 + 8),param_1,&uStack_38);
  return;
}


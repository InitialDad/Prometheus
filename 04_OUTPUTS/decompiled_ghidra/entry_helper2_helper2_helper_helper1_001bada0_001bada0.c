// entry_helper2_helper2_helper_helper1_001bada0
// VA: 0x001bada0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_001bada0
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
               undefined4 param_5)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 uStack_d0;
  short sStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  short sStack_b0;
  short sStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  short sStack_a0;
  short sStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_90;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  
  uStack_c0 = 0x4c;
  sStack_c8 = (short)param_3;
  sStack_b0 = sStack_c8 + 0x40;
  sVar2 = (short)((ulong)param_3 >> 0x20);
  sStack_a0 = sStack_c8 + -0x40;
  uStack_d0 = (undefined2)param_2;
  uStack_90 = uStack_d0;
  uVar1 = (undefined2)((ulong)param_2 >> 0x20);
  uStack_b8 = param_5;
  sStack_ae = sVar2;
  uStack_ac = param_4;
  uStack_a8 = param_5;
  sStack_9e = sVar2;
  uStack_9c = param_4;
  uStack_98 = param_5;
  uStack_8e = uVar1;
  uStack_8c = param_4;
  FUN_001380d0(uRam008dcb2c,&uStack_c0,3);
  sStack_ae = sVar2 + 0x20;
  uStack_c0 = 0x4c;
  sStack_9e = sVar2 + -0x20;
  sStack_b0 = sStack_c8;
  sStack_a0 = sStack_c8;
  uStack_90 = uStack_d0;
  uStack_b8 = param_5;
  uStack_ac = param_4;
  uStack_a8 = param_5;
  uStack_9c = param_4;
  uStack_98 = param_5;
  uStack_8e = uVar1;
  uStack_8c = param_4;
  FUN_001380d0(uRam008dcb2c,&uStack_c0,3);
  return;
}


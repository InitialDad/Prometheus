// FUN_00193330
// VA: 0x00193330
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Type propagation algorithm not settling */

undefined8
FUN_00193330(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined1 auStack_e0 [32];
  float fStack_c0;
  float fStack_b8;
  float fStack_b0;
  float fStack_ac;
  float fStack_a8;
  undefined1 auStack_a0 [32];
  float fStack_80;
  float fStack_78;
  float fStack_70;
  float fStack_6c;
  float fStack_68;
  undefined1 auStack_60 [32];
  float fStack_40;
  float fStack_38;
  float fStack_30;
  float fStack_2c;
  float fStack_28;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int aiStack_8 [2];
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,aiStack_8);
  puStack_c = &DAT_00223bb0;
  FUN_00105cf0(auStack_a0,aiStack_8[0] * 0x200 + 0xc185b0);
  FUN_00105f48(0x3fc90fdb,auStack_e0,0x204c00);
  FUN_00105f48(&UNK_bfc90fdb,auStack_60,0x204c00);
  FUN_00105a60(auStack_e0,auStack_a0,auStack_e0);
  FUN_00105a60(auStack_60,auStack_a0,auStack_60);
  aiStack_8[1] = 0x40000000;
  fStack_b0 = fStack_b0 + fStack_c0;
  fStack_a8 = fStack_a8 + fStack_b8;
  fStack_70 = fStack_70 - fStack_80;
  fStack_28 = fStack_28 + fStack_38;
  fStack_ac = fStack_ac + 1.0;
  fStack_68 = fStack_68 - fStack_78;
  fStack_30 = fStack_30 + fStack_40;
  fStack_6c = fStack_6c + 1.0;
  fStack_2c = fStack_2c + 1.0;
  FUN_00144440(uRam008dcb5c,0x40,auStack_e0,aiStack_8 + 1,0);
  aiStack_8[1] = 0x40400000;
  FUN_00144440(uRam008dcb5c,0x40,auStack_a0,aiStack_8 + 1,0);
  aiStack_8[1] = 0x40000000;
  FUN_00144440(uRam008dcb5c,0x40,auStack_60,aiStack_8 + 1,0);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


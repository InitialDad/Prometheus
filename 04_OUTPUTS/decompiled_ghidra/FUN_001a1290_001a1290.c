// FUN_001a1290
// VA: 0x001a1290
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a1290(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  uint uStack_c;
  uint uStack_8;
  uint uStack_4;
  
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_38,0);
  FUN_001708f0(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_38,0);
  FUN_001708f0(auStack_18,&uStack_4);
  puStack_14 = &DAT_00223bb0;
  uStack_8 = (uint)(byte)uStack_8;
  uStack_4 = (uint)(byte)uStack_4;
  uStack_c = (uint)(byte)uStack_c;
  *(uint *)(iRam008dcb58 + 0x168) = uStack_c + uStack_4 * 0x10000 + -0x80000000 + uStack_8 * 0x100;
  FUN_0015e6b0(uRam008dcb54,*(undefined4 *)(iRam008dcb58 + 0x160),
               *(undefined4 *)(iRam008dcb58 + 0x164),*(undefined4 *)(iRam008dcb58 + 0x168));
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


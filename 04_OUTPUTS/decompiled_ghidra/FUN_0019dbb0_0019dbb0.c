// FUN_0019dbb0
// VA: 0x0019dbb0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_0019dbb0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auStack_5c [12];
  undefined *puStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  code *pcStack_30;
  undefined1 auStack_2c [12];
  undefined *puStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00168a80(auStack_5c);
  puStack_50 = &DAT_00223b00;
  FUN_001668a0(auStack_5c,param_5);
  uStack_4c = 0xffffffff;
  uStack_44 = 0x80;
  pcStack_30 = its_attack_power_increased_0019dd40;
  FUN_00168a80(auStack_2c);
  FUN_001668a0(auStack_2c,auStack_5c);
  puStack_20 = &DAT_00223b00;
  uStack_1c = uStack_4c;
  uStack_18 = uStack_48;
  uStack_14 = uStack_44;
  uStack_10 = uStack_40;
  uStack_c = uStack_3c;
  uStack_8 = uStack_38;
  uStack_4 = uStack_34;
  uVar1 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_30);
  if ((auStack_2c != (undefined1 *)0x0) &&
     (puStack_20 = &DAT_00223b00, auStack_2c != (undefined1 *)0x0)) {
    FUN_001689c0(auStack_2c);
  }
  lVar2 = FUN_00166cd0(param_3,uVar1);
  *param_1 = (int)lVar2;
  if (lVar2 != 0) {
    lVar2 = alloc_mem_std_00100630(4);
    if (lVar2 != 0) {
      *(undefined4 *)lVar2 = 1;
    }
    param_1[1] = (undefined4 *)lVar2;
  }
  if ((auStack_5c != (undefined1 *)0x0) &&
     (puStack_50 = &DAT_00223b00, auStack_5c != (undefined1 *)0x0)) {
    FUN_001689c0(auStack_5c);
  }
  return 0;
}


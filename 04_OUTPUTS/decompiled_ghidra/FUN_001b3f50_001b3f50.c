// FUN_001b3f50
// VA: 0x001b3f50
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001b3fc0) */

void FUN_001b3f50(undefined8 param_1,undefined8 param_2,int param_3,undefined4 param_4,
                 undefined4 param_5)

{
  long lVar1;
  uint *puVar2;
  uint *puStack_50;
  uint uStack_4c;
  int iStack_48;
  undefined *puStack_44;
  undefined4 uStack_40;
  uint uStack_3c;
  int iStack_38;
  undefined4 uStack_30;
  uint uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_20;
  uint uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_10;
  uint uStack_c;
  int iStack_8;
  uint *puStack_4;
  
  puStack_44 = &DAT_00223e38;
  iStack_48 = 0x1000;
  uStack_4c = 0;
  puStack_50 = (uint *)0x0;
  if (iRam00c27148 == 0) {
    puVar2 = (uint *)0x0;
  }
  else {
    puVar2 = (uint *)*puRam00c27140;
    FUN_001b3d40(0xc27080);
  }
  if (puVar2 != (uint *)0x0) {
    uStack_4c = *puVar2;
  }
  puStack_50 = puVar2;
  lVar1 = FUN_001b3d90(param_1,&puStack_50,param_2);
  if (lVar1 != 0) {
    uStack_40 = 0x8010;
    uStack_3c = uStack_4c | 0x200;
    param_3 = iStack_48 * param_3;
    if (param_3 < 0) {
      param_3 = param_3 + 0xfff;
    }
    iStack_38 = param_3 >> 0xc;
    sound_common_vgd_helper9_next1_001b3c50(0xc26e00,&uStack_40);
    uStack_30 = 0x8010;
    uStack_2c = uStack_4c;
    uStack_28 = param_4;
    sound_common_vgd_helper9_next1_001b3c50(0xc26e00,&uStack_30);
    uStack_20 = 0x8010;
    uStack_1c = uStack_4c | 0x100;
    uStack_18 = param_5;
    sound_common_vgd_helper9_next1_001b3c50(0xc26e00,&uStack_20);
    uStack_10 = 0x8030;
    iStack_8 = 1 << ((int)uStack_4c >> 1 & 0x1fU);
    uStack_c = uStack_4c & 1 | 0x1500;
    sound_common_vgd_helper9_next1_001b3c50(0xc26e00,&uStack_10);
  }
  puStack_44 = &DAT_00223e38;
  if (puStack_50 != (uint *)0x0) {
    puStack_4 = puStack_50;
    FUN_001b3ef0(0xc27080,&puStack_4);
  }
  return;
}


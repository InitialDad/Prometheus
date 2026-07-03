// open_cdrom0_001bd470
// VA: 0x001bd470
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_001bd470(undefined8 param_1)

{
  uint uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined4 *puVar4;
  
  uVar1 = 0;
  FUN_0013a2f0(uRam008dcb2c,0);
  puVar4 = (undefined4 *)param_1;
  switch(*puVar4) {
  case 0:
  case 1:
  case 2:
    uVar1 = baslus_baslus_001ccf00(puVar4[0x15]);
    if ((uVar1 != 0) && (*(int *)(puVar4[0x15] + 0x28) == 0)) {
      FUN_001cdd20();
      DAT_00224704 = (uint)(cRam008dcc08 == '\0');
    }
    break;
  case 3:
    FUN_001b4e00(0x3ff);
    do {
      FUN_0013a400(uRam008dcb2c);
      FUN_001b5120();
      FUN_001372e0(uRam008dcb2c,0xffffffff80000000);
      FUN_0013a3c0(uRam008dcb2c);
      scegssyncpath_001033f8(0,0);
      FUN_0013a310(uRam008dcb2c,0);
      uVar1 = uVar1 + 1;
    } while ((int)uVar1 < 0x10);
    FUN_001eef80(0x21bdf0);
    uVar1 = 4;
    puVar4[0x11] = puVar4[0x11] ^ 1;
    break;
  case 4:
    uVar1 = open_cdrom0_helper5_001f4990(puVar4[0x17]);
    if (uVar1 == 0xb) {
      *(undefined2 *)(*(int *)(puVar4[0x13] + 0x40) + 0x52) = 1;
    }
    else if (uVar1 == 10) {
      *(undefined2 *)(*(int *)(puVar4[0x13] + 0x40) + 0x52) = 0;
    }
    break;
  case 5:
    uVar1 = open_cdrom0_helper6_001f5100(puVar4[0x18]);
    break;
  case 6:
    uVar1 = open_cdrom0_helper2_001c16e0(puVar4[0x14]);
    break;
  case 7:
    uVar1 = open_cdrom0_helper7_001f5790(puVar4[0x19]);
    break;
  case 8:
    uVar1 = save_the_current_saved_game_data_001bd300(param_1);
    break;
  case 9:
    uVar1 = open_cdrom0_helper1_001bf810(puVar4[0x12]);
    break;
  case 10:
    if ((puVar4[5] == 0) && (lVar3 = baslus_baslus_001cbe20(puVar4[0x15]), lVar3 != 0)) {
      puVar4[4] = (int)lVar3;
      puVar4[5] = puVar4[5] + 4;
    }
    if (puVar4[5] != 0) {
      uVar1 = FUN_001e3960(param_1,puVar4 + 5,puVar4[4],4);
    }
    break;
  case 0xb:
    uVar1 = open_cdrom0_helper3_001c5920(puVar4[0x13]);
    break;
  case 0xc:
  case 0xd:
    uVar1 = open_cdrom0_helper4_001e3370(puVar4[0x16]);
    break;
  case 0xe:
    if ((puVar4[5] == 0) && (lVar3 = baslus_baslus_001ca440(puVar4[0x15]), lVar3 != 0)) {
      puVar4[4] = (int)lVar3;
      if (puVar4[4] == 4) {
        FUN_00133d10();
      }
      puVar4[5] = puVar4[5] + 4;
    }
    if (puVar4[5] != 0) {
      uVar1 = FUN_001e3960(param_1,puVar4 + 5,puVar4[4],4);
    }
    break;
  case 0xf:
    if ((puVar4[5] == 0) && (lVar3 = baslus_baslus_001c90b0(puVar4[0x15]), lVar3 != 0)) {
      puVar4[4] = (int)lVar3;
      puVar4[5] = puVar4[5] + 4;
    }
    if (puVar4[5] != 0) {
      uVar1 = FUN_001e3960(param_1,puVar4 + 5,puVar4[4],4);
    }
  }
  if (uVar1 != 0) {
    FUN_001e3dd0(param_1,uVar1);
    if ((int)uVar1 < 0) {
      FUN_001b4e00(0x3fff);
      return *puVar4;
    }
    if (uVar1 < 0x14) {
                    /* WARNING: Could not recover jumptable at 0x001bd7bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar2 = (*(code *)(&PTR_LAB_0021be10)[uVar1])();
      return uVar2;
    }
  }
  return *puVar4;
}


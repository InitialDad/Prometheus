// maximum_defense_power_of_the_00189150
// VA: 0x00189150
// Decompiled by Ghidra 12.1.2 headless


void maximum_defense_power_of_the_00189150(int param_1,undefined8 param_2)

{
  char cVar1;
  short sVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  short *psVar7;
  int iVar8;
  
  iVar5 = (int)param_2;
  cVar1 = *(char *)(param_1 + 8);
  uVar3 = *puRam008dcb54;
  iVar6 = iVar5 + *(short *)(iVar5 + 0x5a4) * 0x10;
  iVar8 = iVar6 + 0x574;
  if (cVar1 == 'F') {
    your_life_has_decreased_by_001896f0();
  }
  else if (cVar1 == 'E') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    sRam008edf28 = sRam008edf28 + 5;
    FUN_001bb2b0(uVar3,PTR_s_You_have_found_5_yen__00206da4,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == 'D') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    sRam008edf28 = sRam008edf28 + 1;
    FUN_001bb2b0(uVar3,PTR_s_You_have_found_1_yen__00206da0,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == 'C') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    uVar4 = maximum_defense_power_of_the_helper2_00120cc0(param_2);
    you_ve_thwarted_all_the_001895d0(uRam002249fc,param_2,uVar4);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == 'B') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    uVar4 = maximum_defense_power_of_the_helper1_00120a50(param_2);
    create_you_ve_created_all_the_00189660(uRam002249fc,param_2,uVar4);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == 'A') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    *(short *)(iVar6 + 0x582) = *(short *)(iVar6 + 0x582) + 0xa4;
    FUN_001623a0(iVar8);
    FUN_001bb2b0(uVar3,PTR_s_Maximum_Defense_Power_of_the_swo_00206d94,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == '@') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    *(short *)(iVar6 + 0x580) = *(short *)(iVar6 + 0x580) + 0xa4;
    FUN_001623a0(iVar8);
    FUN_001bb2b0(uVar3,PTR_s_Maximum_Attack_Power_of_the_swor_00206d90,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == '?') {
    FUN_0019cb60(0x20,0xff,param_1 + 0x80);
    *(short *)(iVar6 + 0x57e) = *(short *)(iVar6 + 0x57e) + 100;
    FUN_001623a0(iVar8);
    FUN_00121e90(param_2);
    FUN_001bb2b0(uVar3,PTR_s_Maximum_Life_of_the_sword_has_in_00206d8c,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
  }
  else if (cVar1 == '>') {
    FUN_001bb2b0(uVar3,PTR_s_Your_life_is_fully_restored__00206d88,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
    sVar2 = *(short *)(iVar5 + 0x3d0);
    psVar7 = (short *)(*(int *)(iVar5 + 0x388) + 0x58);
    FUN_0019cb60(0x1b,0xff,0);
    *psVar7 = *psVar7 + 5000;
    if (sVar2 < *psVar7) {
      *psVar7 = sVar2;
    }
    if (*psVar7 < 1) {
      *psVar7 = 1;
    }
  }
  else if (cVar1 == '\0') {
    FUN_001bb2b0(uVar3,PTR_s_Your_Life_is_restored_by_300__00206d80,param_2,300,2);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
    sVar2 = *(short *)(iVar5 + 0x3d0);
    psVar7 = (short *)(*(int *)(iVar5 + 0x388) + 0x58);
    FUN_0019cb60(0x1b,0xff,0);
    *psVar7 = *psVar7 + 300;
    if (sVar2 < *psVar7) {
      *psVar7 = sVar2;
    }
    if (*psVar7 < 1) {
      *psVar7 = 1;
    }
    FUN_0019cb60(0x1a,0xff,param_1 + 0x80);
  }
  else if (cVar1 == '\x02') {
    FUN_001bb2b0(uVar3,PTR_s_Your_Life_is_restored_by_500__00206d84,param_2,300);
    *(undefined1 *)(param_1 + 9) = 9;
    *(undefined2 *)(param_1 + 0xc) = 2;
    sVar2 = *(short *)(iVar5 + 0x3d0);
    psVar7 = (short *)(*(int *)(iVar5 + 0x388) + 0x58);
    FUN_0019cb60(0x1b,0xff,0);
    *psVar7 = *psVar7 + 500;
    if (sVar2 < *psVar7) {
      *psVar7 = sVar2;
    }
    if (*psVar7 < 1) {
      *psVar7 = 1;
    }
  }
  return;
}


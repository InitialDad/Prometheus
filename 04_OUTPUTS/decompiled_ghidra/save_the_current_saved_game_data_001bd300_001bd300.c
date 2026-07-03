// save_the_current_saved_game_data_001bd300
// VA: 0x001bd300
// Decompiled by Ghidra 12.1.2 headless


undefined8 save_the_current_saved_game_data_001bd300(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  int iVar4;
  undefined *puStack_20;
  undefined *puStack_1c;
  undefined *puStack_18;
  undefined *puStack_14;
  undefined *puStack_10;
  undefined *puStack_c;
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  iVar4 = (int)param_1;
  if (*(int *)(iVar4 + 0x14) == 0) {
    if (((uVar1 | uVar2) & DAT_002187a0) == 0) {
      if (((uVar1 | uVar2) & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *(undefined4 *)(iVar4 + 0x10) = 4;
        FUN_001bd800(param_1);
        *(int *)(iVar4 + 0x14) = *(int *)(iVar4 + 0x14) + 4;
      }
    }
    else {
      *(undefined4 *)(iVar4 + 0x10) = 9;
      FUN_001bd800(param_1);
      FUN_0019cb60(1,0xff,0);
      *(int *)(iVar4 + 0x14) = *(int *)(iVar4 + 0x14) + 4;
    }
  }
  puStack_20 = PTR_s_The_memory_card_in_MEMORY_CARD_s_0020f7a8;
  puStack_1c = PTR_s_from_a_previously_saved_game__0020f7ac;
  puStack_18 = PTR_s_If_you_start_a_new_game_and_crea_0020f7b0;
  puStack_14 = PTR_s_the_current_saved_game_data_will_0020f7b4;
  _puStack_10 = CONCAT44(PTR_PTR_0020f7cc,PTR_s_with_the_new_saved_game__0020f7b8);
  FUN_001e4040(&puStack_20,6,0,1);
  uVar3 = 0;
  if (*(int *)(iVar4 + 0x14) != 0) {
    uVar3 = FUN_001e3960(param_1,iVar4 + 0x14,*(undefined4 *)(iVar4 + 0x10),4);
  }
  return uVar3;
}


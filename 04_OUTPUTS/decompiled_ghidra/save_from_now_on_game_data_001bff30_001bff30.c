// save_from_now_on_game_data_001bff30
// VA: 0x001bff30
// Decompiled by Ghidra 12.1.2 headless


undefined4 save_from_now_on_game_data_001bff30(int param_1)

{
  uint uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined *puStack_10;
  undefined *puStack_c;
  undefined *puStack_8;
  
  uVar1 = FUN_00158250(0);
  if (*(int *)(param_1 + 0x48) == 0) {
    lVar3 = baslus_baslus_001cb410(*(undefined4 *)(param_1 + 0x40));
    if (lVar3 != 0) {
      if (*(int *)(*(int *)(param_1 + 0x40) + 0x28) != 0) {
        *(undefined1 *)(*(int *)(param_1 + 0x50) + 4) = 0;
        return 1;
      }
      *(int *)(param_1 + 0x48) = *(int *)(param_1 + 0x48) + 1;
    }
    uVar2 = 0;
  }
  else {
    _puStack_10 = CONCAT44(PTR_s_at_the_start_and_the_end_of_a_ga_0020f7c0,
                           PTR_s_From_now_on__game_data_will_be_a_0020f7bc);
    puStack_8 = PTR_PTR_0020f7c4;
    FUN_001e4040(&puStack_10,3,0x1000,1);
    uVar2 = 0;
    if ((uVar1 & DAT_002187a0) != 0) {
      uVar2 = 1;
      *(undefined1 *)(*(int *)(param_1 + 0x50) + 4) = 1;
    }
  }
  return uVar2;
}


// init_battle_cd_vd_init_n_helper2_00116d80
// VA: 0x00116d80
// Decompiled by Ghidra 12.1.2 headless


bool init_battle_cd_vd_init_n_helper2_00116d80(void)

{
  bool bVar1;
  ulong uVar2;
  
  uVar2 = sceSifGetReg(4);
  bVar1 = (uVar2 & 0x40000) != 0;
  if (bVar1) {
    init_battle_cd_vd_init_n_helper1_0010f0e0();
  }
  return bVar1;
}


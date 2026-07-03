// s_cmd_wait_n_00119ac0
// VA: 0x00119ac0
// Decompiled by Ghidra 12.1.2 headless


undefined8 s_cmd_wait_n_00119ac0(long param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  if (param_1 == 0) {
    if (0 < DAT_001fecd0) {
      FUN_00110e18(0x214560);
    }
    while( true ) {
      lVar1 = FUN_00111ff0(0x200708);
      uVar2 = 0;
      if (lVar1 == 0) break;
      FUN_00118f50(0x3c);
    }
  }
  else {
    uVar2 = FUN_00111ff0(0x200708);
  }
  return uVar2;
}


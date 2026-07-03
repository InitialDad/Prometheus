// n_cmd_wait_n_00119a20
// VA: 0x00119a20
// Decompiled by Ghidra 12.1.2 headless


undefined4 n_cmd_wait_n_00119a20(long param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  if (param_1 == 0) {
    if (0 < DAT_001fecd0) {
      FUN_00110e18(0x214550);
    }
    while ((DAT_001fecf0 != 0 || (lVar2 = FUN_00111ff0(0x1ffe90), lVar2 != 0))) {
      FUN_00118f50(0x3c);
    }
    return 0;
  }
  uVar1 = 1;
  if (DAT_001fecf0 == 0) {
    lVar2 = FUN_00111ff0(0x1ffe90);
    uVar1 = 1;
    if (lVar2 == 0) {
      uVar1 = 0;
    }
  }
  return uVar1;
}


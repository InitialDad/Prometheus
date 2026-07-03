// FUN_00118fb8
// VA: 0x00118fb8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00118fb8(undefined4 param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  lVar2 = n_cmd_wait_n_00119a20(1);
  uVar1 = 0;
  if (lVar2 == 0) {
    FUN_00117760();
    uVar1 = uRam0022a300;
    uRam0022a300 = param_1;
    FUN_001177a8();
  }
  return uVar1;
}


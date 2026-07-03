// cb1_shall_i_remain_helper3_helper1_0011eaa0
// VA: 0x0011eaa0
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_helper3_helper1_0011eaa0(int param_1)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0xc);
  if (iVar1 == 0) {
    if (*(int *)(param_1 + 8) == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = *(int *)(*(int *)(param_1 + 8) + 0x548);
    }
  }
  if (iVar1 == 0) {
    FUN_00148470(0x214850);
  }
  else {
    *(undefined1 *)(param_1 + 0x1c) = 1;
    FUN_00105ce0(param_1 + 0x20,iRam008dcb34 + 0xd0);
  }
  return;
}


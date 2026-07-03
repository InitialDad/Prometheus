// entry_helper2_helper2_helper_helper5_001b81e0
// VA: 0x001b81e0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper5_001b81e0(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(iRam008dcb20 + 0x548);
  if (*(int *)(param_1 + 0xc) == 0) {
    if ((((iVar1 != 0) && (iVar1 != param_2)) && (0 < *(short *)(*(int *)(iVar1 + 0x388) + 0x58)))
       && ((*(ushort *)(iVar1 + 0x3c2) & 1) != 0)) {
      *(undefined4 *)(param_1 + 0xc) = 1;
      if (iRam008edf30 == 2) {
        *(undefined4 *)(param_1 + 8) = 0xf;
      }
      else if (iRam008edf30 == 1) {
        *(undefined4 *)(param_1 + 8) = 0x2d;
      }
      else if (iRam008edf30 == 0) {
        *(undefined4 *)(param_1 + 8) = 0x4b;
      }
    }
  }
  else {
    iVar2 = *(int *)(param_1 + 8);
    *(int *)(param_1 + 8) = iVar2 + -1;
    if ((iVar2 < 1) && (*(int *)(iRam008dcb34 + 0x84) < 0)) {
      *(undefined4 *)(param_1 + 8) = 0;
      *(undefined4 *)(param_1 + 0xc) = 0;
      if (iVar1 != 0) {
        *(undefined4 *)(iVar1 + 0xcf4) = 0x80000000;
      }
    }
    else if (iVar1 != 0) {
      *(undefined4 *)(iVar1 + 0xcf4) = 0x80000001;
    }
  }
  return;
}


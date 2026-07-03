// FUN_001b28a0
// VA: 0x001b28a0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b28a0(int param_1)

{
  short sVar1;
  int iVar2;
  
  if (*(int *)(param_1 + 0x548) == 0) {
    if ((*(int *)(param_1 + 0x3c4) == 0x10010003) || (*(int *)(param_1 + 0x3c4) == 0x10010005)) {
      FUN_0012ae90(param_1,8,0,0);
    }
  }
  else {
    iVar2 = *(int *)(param_1 + 0xcf4);
    if (iVar2 == -0x80000000) {
      sVar1 = *(short *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578);
      if ((sVar1 == 0x11) || (sVar1 == 0x12)) {
        FUN_001afe00();
      }
      else {
        FUN_001b0cc0();
      }
    }
    else if (iVar2 == -0x7ffffffd) {
      FUN_001ae750(param_1,2);
    }
    else if (iVar2 == -0x7fffffff) {
      sVar1 = *(short *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578);
      if ((sVar1 == 0x11) || (sVar1 == 0x12)) {
        FUN_001afe00();
      }
      else {
        FUN_001b05b0(0x404ccccd);
      }
    }
    else if (iVar2 == -0x7ffffffe) {
      FUN_001b0cc0();
    }
  }
  return 0;
}


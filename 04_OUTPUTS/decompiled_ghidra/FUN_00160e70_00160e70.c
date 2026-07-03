// FUN_00160e70
// VA: 0x00160e70
// Decompiled by Ghidra 12.1.2 headless


void FUN_00160e70(int param_1,undefined8 param_2)

{
  int *piVar1;
  
  if (*(int *)(param_1 + 0x74) != 0) {
    piVar1 = (int *)(*(short *)(&DAT_00205560 + *(int *)(param_1 + 0x78) * 0xc) * 8 + 0xc18130);
    if (*piVar1 != 0) {
      FUN_00155190();
      FUN_001555b0(*piVar1,param_2);
    }
  }
  return;
}


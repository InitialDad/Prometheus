// FUN_00114600
// VA: 0x00114600
// Decompiled by Ghidra 12.1.2 headless


int FUN_00114600(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  int *piVar3;
  
  FUN_00112a88(9);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
  }
  FUN_00112ab8();
  lVar2 = FUN_00112580();
  if (lVar2 == 0) {
    iVar1 = -0x13;
  }
  else {
    iVar1 = FUN_00113eb8(param_1,9);
    piVar3 = (int *)lVar2;
    if (iVar1 < 0) {
      WaitSema(DAT_001fde28);
      piVar3[1] = 0;
    }
    else {
      WaitSema(DAT_001fde28);
      *piVar3 = iVar1;
      iVar1 = (int)(piVar3 + -0x8a1b0) >> 4;
    }
    SignalSema(DAT_001fde28);
  }
  return iVar1;
}


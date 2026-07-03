// FUN_00167380
// VA: 0x00167380
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00167380(undefined8 param_1,long param_2)

{
  long lVar1;
  int *piVar2;
  
  piVar2 = (int *)param_1;
  piVar2[2] = (int)&DAT_00223bd8;
  *piVar2 = 0;
  piVar2[1] = 0;
  if (param_2 == 0) {
    if (*piVar2 != 0) {
      FUN_001d0970();
      piVar2[1] = 0;
      *piVar2 = 0;
    }
  }
  else {
    lVar1 = FUN_001d29f8(*piVar2,(int)param_2 << 3);
    if (lVar1 != 0) {
      *piVar2 = (int)lVar1;
      piVar2[1] = (int)param_2;
    }
  }
  return param_1;
}


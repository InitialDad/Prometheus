// FUN_00167080
// VA: 0x00167080
// Decompiled by Ghidra 12.1.2 headless


void FUN_00167080(int *param_1,long param_2)

{
  long lVar1;
  
  if (param_2 == 0) {
    if (*param_1 != 0) {
      FUN_001d0970();
      param_1[1] = 0;
      *param_1 = 0;
    }
  }
  else {
    lVar1 = FUN_001d29f8(*param_1,(int)param_2 << 3);
    if (lVar1 != 0) {
      *param_1 = (int)lVar1;
      param_1[1] = (int)param_2;
    }
  }
  return;
}


// FUN_001d2998
// VA: 0x001d2998
// Decompiled by Ghidra 12.1.2 headless


long FUN_001d2998(int *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long lVar1;
  
  iRam00c290c8 = 0;
  lVar1 = FUN_0010f2a8(param_2,param_3,param_4);
  if ((lVar1 == -1) && (iRam00c290c8 != 0)) {
    *param_1 = iRam00c290c8;
  }
  return lVar1;
}


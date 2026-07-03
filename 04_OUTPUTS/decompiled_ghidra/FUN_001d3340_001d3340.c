// FUN_001d3340
// VA: 0x001d3340
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d3340(int *param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  
  iRam00c290c8 = 0;
  lVar1 = FUN_0010f438(param_2,param_3);
  if ((lVar1 == -1) && (iRam00c290c8 != 0)) {
    *param_1 = iRam00c290c8;
  }
  return;
}


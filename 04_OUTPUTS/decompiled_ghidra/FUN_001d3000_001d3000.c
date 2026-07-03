// FUN_001d3000
// VA: 0x001d3000
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d3000(int *param_1,undefined8 param_2)

{
  long lVar1;
  
  iRam00c290c8 = 0;
  lVar1 = FUN_0010f360(param_2);
  if ((lVar1 == -1) && (iRam00c290c8 != 0)) {
    *param_1 = iRam00c290c8;
  }
  return;
}


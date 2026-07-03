// FUN_00132590
// VA: 0x00132590
// Decompiled by Ghidra 12.1.2 headless


void FUN_00132590(undefined8 param_1,long param_2,int *param_3,int *param_4)

{
  if (param_2 == 0) {
    *param_3 = 0;
    *param_4 = 0;
  }
  else {
    *param_3 = (int)*(short *)((int)param_2 + 0x20);
    *param_4 = (int)*(short *)((int)param_2 + 0x22);
  }
  return;
}


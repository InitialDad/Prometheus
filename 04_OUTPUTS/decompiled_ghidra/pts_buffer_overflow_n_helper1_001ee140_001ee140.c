// pts_buffer_overflow_n_helper1_001ee140
// VA: 0x001ee140
// Decompiled by Ghidra 12.1.2 headless


void pts_buffer_overflow_n_helper1_001ee140
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,undefined4 param_5)

{
  undefined8 uStack_20;
  undefined8 uStack_18;
  int iStack_10;
  undefined4 uStack_c;
  
  iStack_10 = param_4 - *(int *)(param_1 + 0x48);
  uStack_20 = param_2;
  uStack_18 = param_3;
  uStack_c = param_5;
  pts_buffer_overflow_n_helper_helper1_001eccd0(0xc27778,&uStack_20);
  return;
}


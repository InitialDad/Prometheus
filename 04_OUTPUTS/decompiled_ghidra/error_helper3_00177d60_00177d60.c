// error_helper3_00177d60
// VA: 0x00177d60
// Decompiled by Ghidra 12.1.2 headless


void error_helper3_00177d60(uint *param_1,uint param_2)

{
  if (param_2 < *param_1) {
    param_1[2] = *param_1;
  }
  else if (param_1[1] < param_2) {
    param_1[2] = param_1[1];
  }
  else {
    param_1[2] = param_2;
  }
  return;
}


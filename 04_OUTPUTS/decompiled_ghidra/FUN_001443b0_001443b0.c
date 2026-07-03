// FUN_001443b0
// VA: 0x001443b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001443b0(undefined8 param_1,undefined2 *param_2,int *param_3)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = (param_3[4] + *param_3 >> 1) - 0x6c00;
  uVar2 = uVar1 & 0xffff;
  if ((int)uVar2 < 0) {
    *param_2 = 0;
  }
  else if (uVar2 < 0x2801) {
    *param_2 = (short)uVar1;
  }
  else {
    *param_2 = 0x2800;
  }
  uVar1 = (param_3[5] + param_3[1] >> 1) - 0x7900;
  uVar2 = uVar1 & 0xffff;
  if ((int)uVar2 < 0) {
    param_2[1] = 0;
  }
  else if (uVar2 < 0xe01) {
    param_2[1] = (short)uVar1;
  }
  else {
    param_2[1] = 0xe00;
  }
  return;
}


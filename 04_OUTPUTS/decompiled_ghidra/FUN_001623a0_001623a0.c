// FUN_001623a0
// VA: 0x001623a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001623a0(int param_1)

{
  if (*(short *)(param_1 + 0xc) < 0x801) {
    if (*(short *)(param_1 + 0xc) < -0x800) {
      *(undefined2 *)(param_1 + 0xc) = 0xf800;
    }
  }
  else {
    *(undefined2 *)(param_1 + 0xc) = 0x800;
  }
  if (*(short *)(param_1 + 0xe) < 0x801) {
    if (*(short *)(param_1 + 0xe) < -0x800) {
      *(undefined2 *)(param_1 + 0xe) = 0xf800;
    }
  }
  else {
    *(undefined2 *)(param_1 + 0xe) = 0x800;
  }
  if (*(short *)(param_1 + 10) < 1000) {
    if (*(short *)(param_1 + 10) < -500) {
      *(undefined2 *)(param_1 + 10) = 0xfe0c;
    }
  }
  else {
    *(undefined2 *)(param_1 + 10) = 999;
  }
  return;
}


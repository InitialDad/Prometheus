// FUN_001b4590
// VA: 0x001b4590
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4590(int *param_1)

{
  if (*param_1 != 0) {
    if (iRam00c27148 < 0x30) {
      if (piRam00c27144 == (int *)0xc27140) {
        piRam00c27144 = (int *)0xc27080;
      }
      *piRam00c27144 = *param_1;
      piRam00c27144 = piRam00c27144 + 1;
      iRam00c27148 = iRam00c27148 + 1;
    }
    *param_1 = 0;
    param_1[1] = 0;
  }
  return;
}


// FUN_001421e0
// VA: 0x001421e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001421e0(undefined8 param_1)

{
  short sVar1;
  short *psVar2;
  
  psVar2 = (short *)param_1;
  *(float *)(psVar2 + 0x18) = *(float *)(psVar2 + 0x18) + *(float *)(psVar2 + 0x1a);
  *(float *)(psVar2 + 0x1a) = *(float *)(psVar2 + 0x1a) * 0.97;
  FUN_00141fb0(param_1,((int)*psVar2 << 7) / *(int *)(psVar2 + 0x1c) << 0x18 | 0x808080);
  sVar1 = *psVar2;
  *psVar2 = sVar1 + -1;
  if (sVar1 == 0) {
    psVar2[1] = 0;
  }
  return;
}


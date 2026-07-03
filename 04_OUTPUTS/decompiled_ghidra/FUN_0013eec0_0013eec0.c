// FUN_0013eec0
// VA: 0x0013eec0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013eec0(undefined8 param_1)

{
  short sVar1;
  char cVar2;
  short *psVar3;
  float *pfVar4;
  float fVar5;
  undefined1 auStack_90 [128];
  undefined1 auStack_10 [16];
  
  psVar3 = (short *)param_1;
  sVar1 = *psVar3;
  pfVar4 = (float *)(psVar3 + 0x1a);
  *psVar3 = sVar1 + -1;
  if (sVar1 < 0x1f) {
    if (*pfVar4 <= 0.0) {
      psVar3[1] = 0;
      return;
    }
    *pfVar4 = *pfVar4 - 0.1;
  }
  else if (*pfVar4 < 1.5) {
    *pfVar4 = *pfVar4 + 0.1;
  }
  FUN_00105c98(*(undefined4 *)(psVar3 + 0x1a),auStack_10,psVar3 + 8);
  if (*(int *)(psVar3 + 0x1e) != 0) {
    FUN_00105ce0(*(int *)(psVar3 + 0x1e),auStack_10);
  }
  fVar5 = *(float *)(psVar3 + 0x1c) + 0.15;
  *(float *)(psVar3 + 0x1c) = fVar5;
  if (3.14 < fVar5) {
    *(float *)(psVar3 + 0x1c) = fVar5 - 6.2831855;
  }
  cVar2 = FUN_0013ed90(param_1,auStack_90);
  if (cVar2 == '\x01') {
    FUN_0013ec40(param_1,auStack_90);
  }
  return;
}


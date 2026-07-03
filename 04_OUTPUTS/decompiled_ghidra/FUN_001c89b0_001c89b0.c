// FUN_001c89b0
// VA: 0x001c89b0
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c89b0(float param_1)

{
  int iVar1;
  undefined *puVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  puVar2 = (undefined *)((uint)param_1 & 0x7fffffff);
  if ((undefined *)0x507fffff < puVar2) {
    if (0 < (int)param_1) {
      return DAT_0021cd64 + DAT_0021cd74;
    }
    return -DAT_0021cd64 - DAT_0021cd74;
  }
  if (puVar2 < (undefined *)0x3ee00000) {
    iVar1 = -1;
    fVar5 = param_1;
    if (puVar2 <= &UNK_30ffffff) {
      if (1.0 < param_1 + 9.9999994e+29) {
        return param_1;
      }
      fVar6 = param_1 * param_1;
      goto LAB_001c8b50;
    }
  }
  else {
    fVar5 = (float)FUN_001c8d58();
    if (puVar2 < (undefined *)0x3f980000) {
      if (puVar2 < (undefined *)0x3f300000) {
        fVar5 = ((fVar5 + fVar5) - 1.0) / (fVar5 + 2.0);
        iVar1 = 0;
      }
      else {
        fVar5 = (fVar5 - 1.0) / (fVar5 + 1.0);
        iVar1 = 1;
      }
    }
    else if (puVar2 < (undefined *)0x401c0000) {
      fVar5 = (fVar5 - 1.5) / (fVar5 * 1.5 + 1.0);
      iVar1 = 2;
    }
    else {
      iVar1 = 3;
      fVar5 = -1.0 / fVar5;
    }
  }
  fVar6 = fVar5 * fVar5;
LAB_001c8b50:
  fVar4 = fVar6 * fVar6;
  fVar3 = fVar4 * (DAT_0021cd7c +
                  fVar4 * (DAT_0021cd84 +
                          fVar4 * (DAT_0021cd8c + fVar4 * (DAT_0021cd94 + fVar4 * DAT_0021cd9c))));
  fVar6 = fVar6 * (DAT_0021cd78 +
                  fVar4 * (DAT_0021cd80 +
                          fVar4 * (DAT_0021cd88 +
                                  fVar4 * (DAT_0021cd90 +
                                          fVar4 * (DAT_0021cd98 + fVar4 * DAT_0021cda0)))));
  if (iVar1 < 0) {
    fVar5 = fVar5 - fVar5 * (fVar6 + fVar3);
  }
  else {
    fVar5 = *(float *)(iVar1 * 4 + 0x21cd58) -
            ((fVar5 * (fVar6 + fVar3) - *(float *)(iVar1 * 4 + 0x21cd68)) - fVar5);
    if ((int)param_1 < 0) {
      fVar5 = -fVar5;
    }
  }
  return fVar5;
}


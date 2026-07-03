// FUN_001c74e8
// VA: 0x001c74e8
// Decompiled by Ghidra 12.1.2 headless


int FUN_001c74e8(float param_1,undefined8 param_2)

{
  int iVar1;
  float *pfVar2;
  int iVar3;
  float *pfVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fStack_40;
  float afStack_3c [7];
  
  pfVar2 = &fStack_40;
  afStack_3c[1] = ABS(param_1);
  pfVar4 = (float *)param_2;
  if ((uint)afStack_3c[1] < 0x3f490fd9) {
    *pfVar4 = param_1;
    pfVar4[1] = 0.0;
    return 0;
  }
  if ((uint)afStack_3c[1] < 0x4016cbe4) {
    if (0 < (int)param_1) {
      fVar8 = param_1 - 1.5707855;
      if (((uint)param_1 & 0x7ffffff0) == 0x3fc90fd0) {
        fVar6 = 6.0771e-11;
        fVar8 = fVar8 - 1.0804272e-05;
        fVar5 = fVar8 - 6.0771e-11;
      }
      else {
        fVar6 = 1.0804333e-05;
        fVar5 = fVar8 - 1.0804333e-05;
      }
      *pfVar4 = fVar5;
      pfVar4[1] = (fVar8 - fVar5) - fVar6;
      return 1;
    }
    fVar8 = param_1 + 1.5707855;
    if (((uint)param_1 & 0x7ffffff0) == 0x3fc90fd0) {
      fVar6 = 6.0771e-11;
      fVar8 = fVar8 + 1.0804272e-05;
      fVar5 = fVar8 + 6.0771e-11;
    }
    else {
      fVar6 = 1.0804333e-05;
      fVar5 = fVar8 + 1.0804333e-05;
    }
    *pfVar4 = fVar5;
    pfVar4[1] = (fVar8 - fVar5) + fVar6;
    return -1;
  }
  iVar1 = (int)afStack_3c[1] >> 0x17;
  if (0x43490f80 < (uint)afStack_3c[1]) {
    afStack_3c[1] = (float)((int)afStack_3c[1] + (iVar1 + -0x86) * -0x800000);
    iVar3 = 1;
    do {
      iVar3 = iVar3 + -1;
      *pfVar2 = (float)(int)afStack_3c[1];
      pfVar2 = pfVar2 + 1;
      afStack_3c[1] = (afStack_3c[1] - (float)(int)afStack_3c[1]) * 256.0;
    } while (-1 < iVar3);
    iVar3 = 3;
    if (afStack_3c[1] == 0.0) {
      pfVar2 = afStack_3c + 1;
      do {
        pfVar2 = pfVar2 + -1;
        iVar3 = iVar3 + -1;
      } while (*pfVar2 == 0.0);
    }
    iVar3 = FUN_001c7ab8(&fStack_40,param_2,iVar1 + -0x86,iVar3,2,0x21c890);
    if (-1 < (int)param_1) {
      return iVar3;
    }
    fVar5 = *pfVar4;
    fVar6 = pfVar4[1];
    goto LAB_001c7874;
  }
  fVar8 = (float)FUN_001c8d58();
  iVar3 = (int)(fVar8 * 0.6366198 + 0.5);
  fVar5 = (float)iVar3;
  fVar6 = fVar5 * 1.0804333e-05;
  fVar8 = fVar8 - fVar5 * 1.5707855;
  if ((iVar3 < 0x20) && (((uint)param_1 & 0x7fffff00) != *(uint *)(&DAT_0021cba4 + iVar3 * 4))) {
    *pfVar4 = fVar8 - fVar6;
LAB_001c7794:
    fVar5 = *pfVar4;
    fVar7 = fVar8;
  }
  else {
    *pfVar4 = fVar8 - fVar6;
    if ((int)(iVar1 - ((uint)(fVar8 - fVar6) >> 0x17 & 0xff)) < 9) {
      fVar5 = *pfVar4;
      fVar7 = fVar8;
    }
    else {
      fVar7 = fVar8 - fVar5 * 1.0804272e-05;
      fVar6 = fVar5 * 6.0771e-11 - ((fVar8 - fVar7) - fVar5 * 1.0804272e-05);
      *pfVar4 = fVar7 - fVar6;
      if (0x19 < (int)(iVar1 - ((uint)(fVar7 - fVar6) >> 0x17 & 0xff))) {
        fVar8 = fVar7 - fVar5 * 6.0770944e-11;
        fVar6 = fVar5 * 6.1232336e-17 - ((fVar7 - fVar8) - fVar5 * 6.0770944e-11);
        *pfVar4 = fVar8 - fVar6;
        goto LAB_001c7794;
      }
      fVar5 = *pfVar4;
    }
  }
  fVar6 = (fVar7 - fVar5) - fVar6;
  pfVar4[1] = fVar6;
  if (-1 < (int)param_1) {
    return iVar3;
  }
LAB_001c7874:
  *pfVar4 = -fVar5;
  pfVar4[1] = -fVar6;
  return -iVar3;
}


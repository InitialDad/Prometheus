// FUN_0015a8e0
// VA: 0x0015a8e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015a8e0(undefined8 param_1,float *param_2)

{
  char cVar1;
  float *pfVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  fVar5 = *param_2;
  fVar4 = param_2[5];
  fVar6 = param_2[10];
  fVar3 = fVar6 + fVar5 + fVar4;
  pfVar2 = (float *)param_1;
  if (0.0 <= fVar3) {
    fVar3 = (float)FUN_0015b6b0(fVar3 + 1.0);
    pfVar2[3] = fVar3 * 0.5;
    *pfVar2 = param_2[6] - param_2[9];
    pfVar2[1] = param_2[8] - param_2[2];
    pfVar2[2] = param_2[1] - param_2[4];
    FUN_001065c8(0.5 / fVar3,param_1,param_1);
  }
  else {
    cVar1 = fVar5 < fVar4;
    fVar3 = fVar4;
    if (!(bool)cVar1) {
      fVar3 = fVar5;
    }
    if (fVar3 < fVar6) {
      cVar1 = '\x02';
    }
    if (cVar1 == '\x01') {
      fVar3 = (float)FUN_0015b6b0(((fVar4 - fVar6) - fVar5) + 1.0);
      fVar4 = 0.5 / fVar3;
      pfVar2[1] = fVar3 * 0.5;
      pfVar2[2] = fVar4 * (param_2[9] + param_2[6]);
      *pfVar2 = fVar4 * (param_2[4] + param_2[1]);
      pfVar2[3] = fVar4 * (param_2[8] - param_2[2]);
    }
    else if (cVar1 == '\0') {
      fVar3 = (float)FUN_0015b6b0(((fVar5 - fVar4) - fVar6) + 1.0);
      fVar4 = 0.5 / fVar3;
      *pfVar2 = fVar3 * 0.5;
      pfVar2[1] = fVar4 * (param_2[4] + param_2[1]);
      pfVar2[2] = fVar4 * (param_2[2] + param_2[8]);
      pfVar2[3] = fVar4 * (param_2[6] - param_2[9]);
    }
    else {
      fVar3 = (float)FUN_0015b6b0(((fVar6 - fVar5) - fVar4) + 1.0);
      fVar4 = 0.5 / fVar3;
      pfVar2[2] = fVar3 * 0.5;
      *pfVar2 = fVar4 * (param_2[2] + param_2[8]);
      pfVar2[1] = fVar4 * (param_2[9] + param_2[6]);
      pfVar2[3] = fVar4 * (param_2[1] - param_2[4]);
    }
  }
  fVar3 = (float)FUN_0015b650(param_1,param_1);
  if (fVar3 == 0.0) {
    pfVar2[3] = 1.0;
  }
  else {
    FUN_00105be8(fVar3,param_1,param_1);
  }
  return param_1;
}


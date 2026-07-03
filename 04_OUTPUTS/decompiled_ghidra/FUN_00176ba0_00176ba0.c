// FUN_00176ba0
// VA: 0x00176ba0
// Decompiled by Ghidra 12.1.2 headless


float FUN_00176ba0(char *param_1,long param_2)

{
  uint uVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  fVar3 = 1.0;
  if ((*param_1 == '-') || (fVar3 = 0.0, *param_1 == '+')) {
    param_1 = param_1 + 1;
  }
  fVar2 = 0.0;
  while( true ) {
    uVar1 = (int)*param_1 - 0x30;
    if (9 < uVar1) break;
    fVar2 = fVar2 * 10.0 + (float)uVar1;
    param_1 = param_1 + 1;
  }
  if (*param_1 == '.') {
    fVar5 = 0.1;
    while( true ) {
      param_1 = param_1 + 1;
      if (9 < (int)*param_1 - 0x30U) break;
      fVar4 = (float)((int)*param_1 - 0x30U) * fVar5;
      fVar5 = fVar5 * 0.1;
      fVar2 = fVar2 + fVar4;
    }
  }
  if (fVar3 != 0.0) {
    fVar2 = -fVar2;
  }
  if (param_2 != 0) {
    *(undefined4 *)param_2 = param_1;
  }
  return fVar2;
}


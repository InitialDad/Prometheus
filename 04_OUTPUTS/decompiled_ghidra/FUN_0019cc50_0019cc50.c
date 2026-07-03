// FUN_0019cc50
// VA: 0x0019cc50
// Decompiled by Ghidra 12.1.2 headless


float FUN_0019cc50(int *param_1,int *param_2,long param_3)

{
  int iVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float afStack_10 [4];
  
  iVar1 = (int)cRam008dcc07;
  *param_1 = (*param_1 * iVar1) / 0xf;
  *param_2 = (*param_2 * iVar1) / 0xf;
  if (param_3 == 0) {
    fVar3 = 1.0;
  }
  else {
    FUN_00105a30(afStack_10,iRam008dcb2c + 0x350);
    fVar3 = (float)FUN_0015b600(afStack_10,afStack_10);
    fVar4 = fVar3 * -0.071428575 + 1.4285715;
    fVar3 = 1.0;
    if (fVar4 < 0.0) {
      fVar3 = 0.0;
    }
    else if (fVar4 <= 1.0) {
      fVar3 = fVar4;
    }
    if (cRam008dcc05 != '\x01') {
      afStack_10[0] = 0.0;
    }
    fVar4 = fVar3;
    if (0.0 < afStack_10[0]) {
      fVar4 = fVar3 * (1.0 - afStack_10[0]);
    }
    fVar2 = fVar3;
    if (afStack_10[0] < 0.0) {
      fVar2 = fVar3 * (afStack_10[0] + 1.0);
    }
    iVar1 = FUN_001df320((float)*param_1 * fVar2);
    *param_1 = iVar1;
    iVar1 = FUN_001df320((float)*param_2 * fVar4);
    *param_2 = iVar1;
  }
  return fVar3;
}


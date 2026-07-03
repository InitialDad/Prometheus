// FUN_0015a1c0
// VA: 0x0015a1c0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_0015a1c0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  float *pfVar1;
  float fVar2;
  undefined4 uVar3;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  float fStack_4;
  
  fStack_10 = (float)_DAT_00204b10;
  fStack_c = (float)((ulong)_DAT_00204b10 >> 0x20);
  fStack_8 = (float)DAT_00204b18;
  fStack_4 = (float)DAT_00204b1c;
  fVar2 = (float)FUN_00105ac8(param_2,param_3);
  if (0.999999 < fVar2) {
    FUN_00105ce0(param_1,&fStack_10);
  }
  else if (fVar2 < -0.999999) {
    fStack_10 = 0.0;
    pfVar1 = (float *)param_2;
    fStack_c = *pfVar1;
    fStack_8 = -pfVar1[1];
    fStack_4 = (float)FUN_0015b680(&fStack_10,&fStack_10);
    if (fStack_4 < 1e-06) {
      fStack_10 = -pfVar1[2];
      fStack_c = 0.0;
      fStack_8 = *pfVar1;
      fStack_4 = (float)FUN_0015b680(&fStack_10,&fStack_10);
    }
    FUN_00105c08(fStack_4,&fStack_10,&fStack_10);
    fStack_4 = 0.0;
    FUN_00105ce0(param_1,&fStack_10);
  }
  else {
    FUN_00105aa8(&fStack_10,param_2,param_3);
    fStack_4 = (float)FUN_0015b680(&fStack_10,&fStack_10);
    FUN_00105c08(fStack_4,&fStack_10,&fStack_10);
    uVar3 = FUN_0015b6b0((1.0 - fVar2) * 0.5);
    FUN_001065c8(uVar3,&fStack_10,&fStack_10);
    fStack_4 = (float)FUN_0015b6b0((fVar2 + 1.0) * 0.5);
    fVar2 = (float)FUN_0015b650(&fStack_10,&fStack_10);
    if (fVar2 != 0.0) {
      FUN_00105be8(fVar2,&fStack_10,&fStack_10);
    }
    FUN_00105ce0(param_1,&fStack_10);
  }
  return param_1;
}


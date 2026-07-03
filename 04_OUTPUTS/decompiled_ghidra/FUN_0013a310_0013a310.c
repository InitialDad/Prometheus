// FUN_0013a310
// VA: 0x0013a310
// Decompiled by Ghidra 12.1.2 headless


uint FUN_0013a310(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  int iVar2;
  
  if (iRam002248e0 == 0) {
    iVar2 = (int)param_1 + 0x60;
    if ((uRam002248d8 & 1) != 0) {
      iVar2 = (int)param_1 + 0x150;
    }
    FUN_001042e8(iVar2,0x800,0x800,(undefined2)uRam002248dc);
    lVar1 = FUN_00103360(param_2);
    uRam002248dc = lVar1 != 0 ^ 1;
    uRam002248d8 = uRam002248d8 + 1;
    FUN_00103300(param_1,uRam002248d8);
  }
  else {
    lVar1 = FUN_00103360(param_2);
    uRam002248dc = lVar1 != 0 ^ 1;
  }
  return uRam002248dc;
}


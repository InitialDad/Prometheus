// FUN_0013a450
// VA: 0x0013a450
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0013a450(void)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  int iVar4;
  
  uVar3 = 0;
  if (pcRam002248c8 != (code *)0x0) {
    uVar3 = (*pcRam002248c8)();
  }
  iRam002248cc = iRam002248cc + 1;
  if (iRam002248e0 == 0) {
    iRam002248d0 = 0;
  }
  else {
    iVar4 = iRam002248d0 + iRam002248d8;
    if (iVar4 == 0) {
      iVar2 = iRam002248d4 + 0x60;
    }
    else {
      iVar2 = iRam002248d4 + 0x150;
    }
    FUN_001042e8(iVar2,0x800,0x800,(short)iRam002248d0 + (short)uRam002248dc & 1);
    iRam002248d0 = iRam002248d0 + 1;
    FUN_00103300(iRam002248d4,iVar4 + 1);
  }
  lVar1 = FUN_0011c320(0x2248e8);
  if (lVar1 == 0) {
    FUN_0011c2f0(0x2248e8);
  }
  lVar1 = FUN_0011c320(0x2248f0);
  if (lVar1 == 0) {
    FUN_0011c2f0(0x2248f0);
  }
  SYNC(0);
  EI();
  return uVar3;
}


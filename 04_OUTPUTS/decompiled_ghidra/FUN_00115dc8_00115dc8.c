// FUN_00115dc8
// VA: 0x00115dc8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00115dc8(char *param_1,undefined4 param_2)

{
  char cVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  
  if (DAT_001fde38 < 0) {
    uVar2 = 0;
  }
  else {
    cRam00228a44 = *param_1;
    iVar4 = 0;
    if (cRam00228a44 != '\0') {
      for (iVar4 = 1;
          (iVar4 < 0xfc &&
          (cVar1 = param_1[iVar4], *(char *)(iVar4 + 0x228a44) = cVar1, cVar1 != '\0'));
          iVar4 = iVar4 + 1) {
      }
    }
    if (iVar4 == 0xfc) {
      iVar4 = 0xfb;
    }
    uRam00228b3f = 0;
    uRam00228a40 = param_2;
    lVar3 = FUN_00111e00(0x228980,3,0,0x228a40,iVar4 + 5,0x2289c0,4,0);
    uVar2 = uRam002289c0;
    if (lVar3 < 0) {
      uVar2 = 0xffffffff;
    }
  }
  return uVar2;
}


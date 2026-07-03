// FUN_001d1bc0
// VA: 0x001d1bc0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001d1bc0(uint *param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  
  uVar3 = *param_1;
  if ((uVar3 & 7) == 0) {
    iVar2 = 0;
    if ((uVar3 & 0xffff) == 0) {
      iVar2 = 0x10;
      uVar3 = uVar3 >> 0x10;
    }
    if ((uVar3 & 0xff) == 0) {
      iVar2 = iVar2 + 8;
      uVar3 = uVar3 >> 8;
    }
    if ((uVar3 & 0xf) == 0) {
      iVar2 = iVar2 + 4;
      uVar3 = uVar3 >> 4;
    }
    if ((uVar3 & 3) == 0) {
      iVar2 = iVar2 + 2;
      uVar3 = uVar3 >> 2;
    }
    if ((uVar3 & 1) == 0) {
      iVar1 = 0x20;
      if (uVar3 >> 1 != 0) {
        *param_1 = uVar3 >> 1;
        iVar1 = iVar2 + 1;
      }
    }
    else {
      *param_1 = uVar3;
      iVar1 = iVar2;
    }
  }
  else {
    iVar1 = 0;
    if ((uVar3 & 1) == 0) {
      if ((uVar3 & 2) == 0) {
        *param_1 = uVar3 >> 2;
        return 2;
      }
      *param_1 = uVar3 >> 1;
      return 1;
    }
  }
  return iVar1;
}


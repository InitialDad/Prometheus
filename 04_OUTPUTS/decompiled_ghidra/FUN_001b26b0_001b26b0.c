// FUN_001b26b0
// VA: 0x001b26b0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001b26b0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  undefined4 uVar5;
  
  uVar5 = 0;
  lVar4 = 0;
  iVar2 = (int)param_1;
  uVar3 = *(uint *)(iVar2 + 0x3c4) & 0xfff;
  if ((*(uint *)(iVar2 + 0x3c8) & 0x300) == 0) {
    if (((uVar3 - 0x61 < 6) || (uVar3 == 0x70)) || (lVar4 = 0x11, uVar3 == 0x6e)) {
      lVar4 = 0x13;
      uVar3 = *(uint *)(iVar2 + 0x3c8);
      goto LAB_001b2820;
    }
    uVar5 = 1;
  }
  else if ((*(uint *)(iVar2 + 0x3c8) & 0x100) == 0) {
    if (((uVar3 == 0x61) || (uVar3 == 0x62)) && ((*(uint *)(iVar2 + 0xd9c) & 0x800) == 0)) {
      *(uint *)(iVar2 + 0xd9c) = *(uint *)(iVar2 + 0xd9c) | 0x800;
      iVar1 = *(int *)(iVar2 + 0xd40);
      uVar3 = 0;
      if (iVar1 == 0) {
        uVar3 = 0x32;
      }
      else if (iVar1 == 1) {
        uVar3 = 0x19;
      }
      else if (iVar1 == 2) {
        uVar3 = 5;
      }
      if ((uint)(iRam00224a60 % 100) < uVar3) {
        lVar4 = 0xe;
      }
    }
    else if (((uVar3 != 0x61) && (uVar3 != 0x62)) && ((*(uint *)(iVar2 + 0xd9c) & 0x800) != 0)) {
      *(uint *)(iVar2 + 0xd9c) = *(uint *)(iVar2 + 0xd9c) & 0xfffff7ff;
    }
  }
  else if (((uVar3 - 0x61 < 6) || (uVar3 == 0x70)) || (lVar4 = 0x11, uVar3 == 0x6e)) {
    lVar4 = 0x13;
  }
  else {
    uVar5 = 2;
  }
  uVar3 = *(uint *)(iVar2 + 0x3c8);
LAB_001b2820:
  if (((uVar3 & 0xf) - 0xb < 3) || ((uVar3 & 0xf) == 0xe)) {
    lVar4 = FUN_001b0970(param_1);
  }
  else if (lVar4 != 0) {
    FUN_0012ae90(param_1,lVar4,uVar5,0);
    *(int *)(iVar2 + 0x510) = (int)lVar4;
    *(int *)(iVar2 + 0xcf8) = (int)lVar4;
    *(undefined4 *)(iVar2 + 0xcfc) = uVar5;
    *(undefined4 *)(iVar2 + 0xd00) = 0;
    *(undefined4 *)(iVar2 + 0xd04) = 0;
  }
  return lVar4;
}


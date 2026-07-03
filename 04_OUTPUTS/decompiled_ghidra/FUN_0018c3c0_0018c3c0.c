// FUN_0018c3c0
// VA: 0x0018c3c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018c3c0(int param_1,char param_2)

{
  char cVar1;
  short sVar2;
  undefined8 uVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  undefined4 uVar7;
  float fVar8;
  undefined1 auStack_20 [4];
  float fStack_1c;
  undefined1 auStack_10 [4];
  float fStack_c;
  
  if (((((*(byte *)(param_1 + 0x198) & 1) != 0) && (*(char *)(param_1 + 0x194) == '\0')) &&
      (*(undefined1 *)(param_1 + 0x194) = 1, param_2 != '\n')) &&
     ((param_2 != '\f' && (param_2 != '\t')))) {
    uVar7 = FUN_00105ac8(param_1 + 0x130,param_1 + 0x130);
    uVar3 = FUN_001df3d0(uVar7);
    uVar3 = FUN_001c9038(uVar3);
    fVar8 = (float)FUN_001e0008(uVar3);
    uVar3 = FUN_001df3d0(fVar8);
    lVar4 = FUN_001000f0(uVar3,0x3fb999999999999a);
    if (lVar4 == 0) {
      lVar4 = 0x100;
      if (fVar8 < 0.3) {
        lVar4 = FUN_001df320((fVar8 / 0.3) * 128.0 + 127.0);
      }
    }
    else {
      lVar4 = 0x80;
    }
    FUN_00105ce0(auStack_20,param_1 + 0x110);
    lVar5 = FUN_0019c0b0(uRam008dcb50,*(undefined4 *)(param_1 + 0x160));
    if (lVar5 != 0) {
      fStack_1c = fStack_1c - *(float *)((int)lVar5 + 0x164) * 0.4;
    }
    FUN_00105ce0(auStack_10,param_1 + 0x110);
    fStack_c = fStack_c + 0.5;
    lVar5 = FUN_00132f20(uRam008dcb48,auStack_10,2);
    if (lVar5 != 0) {
      iVar6 = *(int *)((int)lVar5 + 0x28);
      if ((iVar6 != 0) && ((sVar2 = *(short *)(iVar6 + 0x26), sVar2 == 0xb || (sVar2 == 10)))) {
        fStack_c = *(float *)((int)lVar5 + 0x20);
        FUN_00144440(uRam008dcb5c,0x47,0,auStack_10,0);
        if (lVar4 == 0) {
          return;
        }
        FUN_0019cb60(0x14,lVar4,auStack_10);
        return;
      }
    }
    FUN_00144440(uRam008dcb5c,0x48,0,auStack_20,0);
    if (param_2 == '\x06') {
      FUN_0019cb60(0x49,0xff,param_1 + 0x110);
    }
    else {
      cVar1 = *(char *)(param_1 + 8);
      if (cVar1 == '!') {
        iVar6 = 0;
      }
      else if ((((cVar1 == ';') || (cVar1 == ':')) || (cVar1 == '\"')) ||
              ((((cVar1 == '\x1b' || (cVar1 == '\x19')) ||
                ((cVar1 == '\x13' || ((cVar1 == '\x11' || (cVar1 == '\x04')))))) ||
               (cVar1 == '\x03')))) {
        iVar6 = 1;
      }
      else {
        iVar6 = 2;
      }
      if (iVar6 == 1) {
        if (lVar4 != 0) {
          FUN_0019cb60(0x1f,lVar4,param_1 + 0x110);
        }
      }
      else if (lVar4 != 0) {
        FUN_0019cb60(0x1e,lVar4,param_1 + 0x110);
      }
    }
  }
  return;
}


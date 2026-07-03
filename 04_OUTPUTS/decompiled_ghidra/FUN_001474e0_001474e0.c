// FUN_001474e0
// VA: 0x001474e0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001474e0(undefined8 param_1,int param_2)

{
  short sVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar4 = (int)param_1;
  iVar2 = *(int *)(iVar4 + 0x20020);
  while (iVar2 != 0) {
    sVar1 = *(short *)(iVar2 + 2);
    if (((sVar1 == 0x16) || (sVar1 == 9)) || (sVar1 == 1)) {
      iVar2 = *(int *)(iVar2 + 8);
    }
    else {
      iVar2 = FUN_00146ac0(param_1);
    }
  }
  if (param_2 == 4) {
    iVar2 = 0;
    if (cRam008ede84 == '\0') {
      do {
        fStack_20 = (float)_DAT_002033f0;
        fStack_1c = (float)((ulong)_DAT_002033f0 >> 0x20);
        fStack_18 = (float)DAT_002033f8;
        uStack_14 = DAT_002033fc;
        iVar5 = FUN_001d2930();
        fStack_20 = (float)(iVar5 % 200 + -100) * 0.01 * 0.1 + -3.5;
        iVar5 = FUN_001d2930();
        fStack_1c = (float)(iVar5 % 200 + -100) * 0.01 * 0.1 + 0.3;
        iVar5 = FUN_001d2930();
        fStack_18 = (float)(iVar5 % 200 + -100) * 0.01 * 0.2 + 4.0;
        lVar3 = (**(code **)(*(int *)(iVar4 + 0x20064) + 0xc))((int *)(iVar4 + 0x20064),0x20);
        if ((lVar3 != 0) && (lVar3 != 0)) {
          FUN_001f8240(lVar3);
        }
        FUN_00146ba0(param_1,lVar3);
        if (lVar3 != 0) {
          FUN_001f8230(lVar3,&fStack_20);
        }
        iVar2 = iVar2 + 1;
      } while (iVar2 < 7);
      lVar3 = (**(code **)(*(int *)(iVar4 + 0x20064) + 0xc))((int *)(iVar4 + 0x20064),0x20);
      if ((lVar3 != 0) && (lVar3 != 0)) {
        FUN_001f7e60(lVar3);
      }
      FUN_00146ba0(param_1,lVar3);
      if (lVar3 != 0) {
        uStack_10 = (undefined4)_DAT_00203400;
        uStack_c = (undefined4)((ulong)_DAT_00203400 >> 0x20);
        uStack_8 = DAT_00203408;
        uStack_4 = DAT_0020340c;
        FUN_001f7e50(lVar3);
      }
    }
  }
  else if ((param_2 == 3) && (iVar2 = 0, cRam008ede84 == '\x02')) {
    iVar5 = 0;
    do {
      lVar3 = (**(code **)(*(int *)(iVar4 + 0x20064) + 0xc))((int *)(iVar4 + 0x20064),0x20);
      if ((lVar3 != 0) && (lVar3 != 0)) {
        FUN_001f8240(lVar3);
      }
      FUN_00146ba0(param_1,lVar3);
      if (lVar3 != 0) {
        FUN_001f8230(lVar3,iVar5 + 0x203330);
      }
      iVar2 = iVar2 + 1;
      iVar5 = iVar5 + 0x10;
    } while (iVar2 < 7);
  }
  return;
}


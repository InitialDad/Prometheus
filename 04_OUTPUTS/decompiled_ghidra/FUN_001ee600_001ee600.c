// FUN_001ee600
// VA: 0x001ee600
// Decompiled by Ghidra 12.1.2 headless


int FUN_001ee600(int param_1,int param_2,int param_3,int param_4,int param_5,int param_6,int param_7
                ,int param_8)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  undefined4 uStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  undefined4 uStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  undefined4 uStack_54;
  int iStack_50;
  int iStack_4c;
  int iStack_48;
  undefined4 uStack_44;
  int iStack_40;
  int iStack_3c;
  int iStack_38;
  undefined4 uStack_34;
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  undefined4 uStack_24;
  int iStack_20;
  int iStack_1c;
  int iStack_18;
  undefined4 uStack_14;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  if (param_2 + param_4 < param_6 + param_8) {
    iVar3 = (param_6 + param_8) - (param_2 + param_4);
    if (iVar3 < param_8) {
      param_8 = param_8 - iVar3;
    }
    else {
      param_6 = param_6 - (iVar3 - param_8);
      param_8 = 0;
    }
  }
  iVar3 = param_2 - param_6;
  if (param_6 < param_2) {
    if (param_8 < iVar3) {
      if (0 < param_6) {
        uStack_14 = 0;
        iStack_20 = param_5;
        iStack_1c = param_1;
        iStack_18 = param_6;
        FlushCache(0);
        uVar1 = sceSifSetDma(&iStack_20,1);
        do {
          lVar2 = sceSifDmaStat(uVar1);
        } while (-1 < lVar2);
      }
      iStack_c = param_1 + param_6;
      if (0 < param_8) {
        uStack_4 = 0;
        iStack_10 = param_7;
        iStack_8 = param_8;
        FlushCache(0);
        uVar1 = sceSifSetDma(&iStack_10,1);
        do {
          lVar2 = sceSifDmaStat(uVar1);
        } while (-1 < lVar2);
      }
    }
    else {
      if (0 < param_6) {
        uStack_44 = 0;
        iStack_50 = param_5;
        iStack_4c = param_1;
        iStack_48 = param_6;
        FlushCache(0);
        uVar1 = sceSifSetDma(&iStack_50,1);
        do {
          lVar2 = sceSifDmaStat(uVar1);
        } while (-1 < lVar2);
      }
      if (0 < iVar3) {
        uStack_34 = 0;
        iStack_40 = param_7;
        iStack_3c = param_1 + param_6;
        iStack_38 = iVar3;
        FlushCache(0);
        uVar1 = sceSifSetDma(&iStack_40,1);
        do {
          lVar2 = sceSifDmaStat(uVar1);
        } while (-1 < lVar2);
      }
      iStack_28 = param_8 - iVar3;
      if (0 < iStack_28) {
        iStack_30 = (param_7 + param_2) - param_6;
        uStack_24 = 0;
        iStack_2c = param_3;
        FlushCache(0);
        uVar1 = sceSifSetDma(&iStack_30,1);
        do {
          lVar2 = sceSifDmaStat(uVar1);
        } while (-1 < lVar2);
      }
    }
  }
  else {
    if (0 < param_2) {
      uStack_74 = 0;
      iStack_80 = param_5;
      iStack_7c = param_1;
      iStack_78 = param_2;
      FlushCache(0);
      uVar1 = sceSifSetDma(&iStack_80,1);
      do {
        lVar2 = sceSifDmaStat(uVar1);
      } while (-1 < lVar2);
    }
    if (0 < param_6 - param_2) {
      iStack_70 = param_5 + param_2;
      uStack_64 = 0;
      iStack_6c = param_3;
      iStack_68 = param_6 - param_2;
      FlushCache(0);
      uVar1 = sceSifSetDma(&iStack_70,1);
      do {
        lVar2 = sceSifDmaStat(uVar1);
      } while (-1 < lVar2);
    }
    if (0 < param_8) {
      iStack_5c = (param_3 + param_6) - param_2;
      uStack_54 = 0;
      iStack_60 = param_7;
      iStack_58 = param_8;
      FlushCache(0);
      uVar1 = sceSifSetDma(&iStack_60,1);
      do {
        lVar2 = sceSifDmaStat(uVar1);
      } while (-1 < lVar2);
    }
  }
  return param_6 + param_8;
}


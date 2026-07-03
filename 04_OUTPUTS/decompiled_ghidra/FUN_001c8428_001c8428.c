// FUN_001c8428
// VA: 0x001c8428
// Decompiled by Ghidra 12.1.2 headless


long FUN_001c8428(long param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulong uVar5;
  int iVar6;
  ulong uVar7;
  
  uVar7 = param_1 >> 0x20;
  uVar5 = uVar7 & 0x7fffffff;
  if (uVar5 < 0x44100000) {
    if (uVar5 < 0x3fdc0000) {
      iVar6 = -1;
      if (uVar5 < 0x3e200000) {
        uVar2 = FUN_001df888(param_1,DAT_0021cd48);
        lVar1 = FUN_001dfe30(uVar2,0x3ff0000000000000);
        if (0 < lVar1) {
          return param_1;
        }
      }
    }
    else {
      uVar2 = FUN_001c88f0();
      if (uVar5 < 0x3ff30000) {
        if (uVar5 < 0x3fe60000) {
          iVar6 = 0;
          uVar3 = FUN_001df888(uVar2,uVar2);
          uVar3 = FUN_001df8e0(uVar3,0x3ff0000000000000);
          uVar2 = FUN_001df888(uVar2,0x4000000000000000);
        }
        else {
          iVar6 = 1;
          uVar3 = FUN_001df8e0(uVar2,0x3ff0000000000000);
          uVar2 = FUN_001df888(uVar2,0x3ff0000000000000);
        }
      }
      else if (uVar5 < 0x40038000) {
        iVar6 = 2;
        uVar3 = FUN_001df8e0(uVar2,0x3ff8000000000000);
        uVar2 = FUN_001df948(uVar2,0x3ff8000000000000);
        uVar2 = FUN_001df888(uVar2,0x3ff0000000000000);
      }
      else {
        iVar6 = 3;
        uVar3 = 0xbff0000000000000;
      }
      param_1 = FUN_001dfbd0(uVar3,uVar2);
    }
    uVar2 = FUN_001df948(param_1,param_1);
    uVar3 = FUN_001df948(uVar2,uVar2);
    uVar4 = FUN_001df948(uVar3,DAT_0021cd30);
    uVar4 = FUN_001df888(DAT_0021cd20,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021cd10,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021cd00,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021ccf0,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021cce0,uVar4);
    uVar2 = FUN_001df948(uVar2,uVar4);
    uVar4 = FUN_001df948(uVar3,DAT_0021cd28);
    uVar4 = FUN_001df888(DAT_0021cd18,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021cd08,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021ccf8,uVar4);
    uVar4 = FUN_001df948(uVar3,uVar4);
    uVar4 = FUN_001df888(DAT_0021cce8,uVar4);
    uVar3 = FUN_001df948(uVar3,uVar4);
    if (iVar6 < 0) {
      uVar2 = FUN_001df888(uVar2,uVar3);
      uVar2 = FUN_001df948(param_1,uVar2);
      lVar1 = FUN_001df8e0(param_1,uVar2);
    }
    else {
      uVar2 = FUN_001df888(uVar2,uVar3);
      uVar2 = FUN_001df948(param_1,uVar2);
      uVar2 = FUN_001df8e0(uVar2,*(undefined8 *)(iVar6 * 8 + 0x21ccc0));
      uVar2 = FUN_001df8e0(uVar2,param_1);
      lVar1 = FUN_001df8e0(*(undefined8 *)(iVar6 * 8 + 0x21cca0),uVar2);
      if ((long)uVar7 < 0) {
        lVar1 = FUN_001df8e0(0,lVar1);
      }
    }
  }
  else if ((uVar5 < 0x7ff00001) && ((uVar5 != 0x7ff00000 || ((int)param_1 == 0)))) {
    if ((long)uVar7 < 1) {
      uVar2 = FUN_001df8e0(0,DAT_0021ccb8);
      lVar1 = FUN_001df8e0(uVar2,DAT_0021ccd8);
    }
    else {
      lVar1 = FUN_001df888(DAT_0021ccb8,DAT_0021ccd8);
    }
  }
  else {
    lVar1 = FUN_001df888(param_1,param_1);
  }
  return lVar1;
}


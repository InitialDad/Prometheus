// FUN_00136940
// VA: 0x00136940
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00136940(int param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)

{
  bool bVar1;
  long lVar2;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined2 uStack_60;
  undefined2 uStack_5e;
  int iStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined2 uStack_50;
  undefined2 uStack_4e;
  int iStack_4c;
  undefined2 auStack_30 [2];
  undefined2 uStack_2c;
  int iStack_28;
  undefined1 auStack_20 [12];
  float fStack_14;
  undefined1 auStack_10 [12];
  float fStack_4;
  
  uStack_70 = 0xc9;
  FUN_00105a30(auStack_20,param_1 + 0x390,param_2);
  if (fStack_14 < 0.0001) {
    bVar1 = false;
  }
  else {
    FUN_00105be8(auStack_20,auStack_20);
    FUN_00105d18(auStack_30,auStack_20);
    FUN_00105a30(auStack_20,param_1 + 0x310,param_2);
    lVar2 = FUN_0015b730(auStack_20);
    bVar1 = true;
    if (lVar2 != 0) {
      bVar1 = false;
    }
  }
  if (bVar1) {
    uStack_60 = auStack_30[0];
    uStack_5e = uStack_2c;
    iStack_5c = iStack_28 >> 4;
    uStack_64 = 0x3f800000;
    uStack_68 = param_4;
    FUN_00105a30(auStack_10,param_1 + 0x390,param_3);
    if (fStack_4 < 0.0001) {
      bVar1 = false;
    }
    else {
      FUN_00105be8(auStack_10,auStack_10);
      FUN_00105d18(auStack_30,auStack_10);
      FUN_00105a30(auStack_10,param_1 + 0x310,param_3);
      lVar2 = FUN_0015b730(auStack_10);
      bVar1 = true;
      if (lVar2 != 0) {
        bVar1 = false;
      }
    }
    if (bVar1) {
      uStack_50 = auStack_30[0];
      uStack_4e = uStack_2c;
      iStack_4c = iStack_28 >> 4;
      uStack_54 = 0x3f800000;
      uStack_58 = param_4;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032b0);
      FUN_001059e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),&uStack_70,1);
      FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032f0);
      FUN_001059e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),&uStack_68,4);
      FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    }
  }
  return;
}


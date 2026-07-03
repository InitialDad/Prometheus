// your_life_has_decreased_by_001896f0
// VA: 0x001896f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void your_life_has_decreased_by_001896f0(int param_1,int param_2)

{
  short sVar1;
  uint uVar2;
  long lVar3;
  short *psVar4;
  undefined1 auStack_460 [1024];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  
  uVar2 = FUN_001d2930();
  uVar2 = (uVar2 & 0xffff) % 100;
  if (uVar2 < 10) {
    lVar3 = -0x96;
  }
  else {
    lVar3 = -0x32;
    if ((0x1d < uVar2) && (lVar3 = 600, uVar2 < 0x5a)) {
      lVar3 = 200;
    }
  }
  *(undefined1 *)(param_1 + 9) = 9;
  *(undefined2 *)(param_1 + 0xc) = 2;
  sVar1 = *(short *)(param_2 + 0x3d0);
  psVar4 = (short *)(*(int *)(param_2 + 0x388) + 0x58);
  if (0 < (short)lVar3) {
    FUN_0019cb60(0x1b,0xff,0);
  }
  *psVar4 = *psVar4 + (short)lVar3;
  if (sVar1 < *psVar4) {
    *psVar4 = sVar1;
  }
  if (*psVar4 < 1) {
    *psVar4 = 1;
  }
  if (lVar3 < 0) {
    FUN_0019ca70(param_2,3);
    if (iRam008dcb20 == param_2) {
      uStack_60 = (undefined4)_DAT_00207100;
      uStack_5c = (undefined4)((ulong)_DAT_00207100 >> 0x20);
      uStack_58 = DAT_00207108;
      uStack_54 = DAT_0020710c;
      uStack_50 = (undefined4)_DAT_00207110;
      uStack_4c = (undefined4)((ulong)_DAT_00207110 >> 0x20);
      uStack_48 = DAT_00207118;
      uStack_44 = DAT_0020711c;
      uStack_40 = DAT_00207120;
      FUN_00158190(0);
    }
    else if (iRam008dcb24 == param_2) {
      uStack_30 = (undefined4)_DAT_00207130;
      uStack_2c = (undefined4)((ulong)_DAT_00207130 >> 0x20);
      uStack_28 = DAT_00207138;
      uStack_24 = DAT_0020713c;
      uStack_20 = (undefined4)_DAT_00207140;
      uStack_1c = (undefined4)((ulong)_DAT_00207140 >> 0x20);
      uStack_18 = DAT_00207148;
      uStack_14 = DAT_0020714c;
      uStack_10 = DAT_00207150;
      FUN_00158190(1);
    }
    FUN_001d3440(auStack_460,PTR_s_Your_Life_has_decreased_by__d__00206dac,-(int)lVar3);
  }
  else {
    FUN_001d3440(auStack_460,PTR_s_Your_Life_is_restored_by__d__00206da8,lVar3);
  }
  FUN_001bb2b0(*puRam008dcb54,auStack_460,param_2,300,2);
  return;
}


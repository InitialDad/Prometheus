// FUN_0018d9b0
// VA: 0x0018d9b0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0018d9b0(int param_1,int param_2)

{
  undefined4 uVar1;
  float fVar2;
  undefined1 auStack_b0 [4];
  undefined4 uStack_ac;
  undefined1 auStack_a0 [48];
  undefined1 auStack_70 [16];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined1 auStack_50 [48];
  undefined1 auStack_20 [16];
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_10 = (undefined4)_DAT_00207070;
  uStack_c = (undefined4)((ulong)_DAT_00207070 >> 0x20);
  uStack_8 = DAT_00207078;
  uStack_4 = DAT_0020707c;
  FUN_00105cf0(auStack_50,param_1 + 0x50);
  FUN_00105ce0(auStack_20,0x204b80);
  FUN_00105a30(&uStack_10,auStack_50);
  FUN_00105ce0(auStack_b0,&uStack_10);
  uStack_ac = 0;
  FUN_00105af0(auStack_b0,auStack_b0);
  FUN_00105cf0(auStack_a0,param_2 + 0x10);
  FUN_00105ce0(auStack_70,0x204b80);
  uStack_60 = (undefined4)_DAT_00207080;
  uStack_5c = (undefined4)((ulong)_DAT_00207080 >> 0x20);
  uStack_58 = DAT_00207088;
  uStack_54 = DAT_0020708c;
  FUN_00105a30(&uStack_60,auStack_a0);
  uStack_5c = 0;
  FUN_00105af0(&uStack_60,&uStack_60);
  fVar2 = (float)FUN_00105ac8(&uStack_60,auStack_b0);
  uVar1 = 1;
  if ((-0.9 <= fVar2) && (uVar1 = 0, 0.9 < fVar2)) {
    uVar1 = 1;
  }
  return uVar1;
}


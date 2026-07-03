// FUN_001904a0
// VA: 0x001904a0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_001904a0(undefined8 param_1,int param_2,int param_3)

{
  undefined8 uVar1;
  long lVar2;
  float fVar3;
  undefined1 auStack_70 [4];
  undefined4 uStack_6c;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  uStack_60 = (undefined4)_DAT_00206ea0;
  uStack_5c = (undefined4)((ulong)_DAT_00206ea0 >> 0x20);
  uStack_58 = DAT_00206ea8;
  uStack_54 = DAT_00206eac;
  uStack_50 = (undefined4)_DAT_00206eb0;
  uStack_4c = (undefined4)((ulong)_DAT_00206eb0 >> 0x20);
  uStack_48 = DAT_00206eb8;
  uStack_44 = DAT_00206ebc;
  FUN_00105cf0(auStack_40);
  FUN_00105ce0(auStack_10,&uStack_50);
  FUN_00105a30(&uStack_60,auStack_40);
  FUN_00105c68(auStack_70,param_3 + 0x110,param_2 + 0x30);
  uVar1 = FUN_001df3d0(uStack_6c);
  uVar1 = FUN_001c88f0(uVar1);
  lVar2 = FUN_001000f0(uVar1,0x4000000000000000);
  if (lVar2 != 0) {
    uStack_6c = 0;
    fVar3 = (float)FUN_00105ac8(auStack_70,auStack_70);
    if (fVar3 < 2.0) {
      FUN_00105af0(auStack_70,auStack_70);
      fVar3 = (float)FUN_00105ac8(auStack_70,&uStack_60);
      if (0.7 <= fVar3) {
        return 1;
      }
    }
  }
  return 0;
}


// FUN_00198c10
// VA: 0x00198c10
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00198c10(undefined8 param_1,long param_2)

{
  int iVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  undefined1 auStack_d0 [8];
  undefined4 uStack_c8;
  undefined1 auStack_c0 [64];
  undefined1 auStack_80 [48];
  undefined1 auStack_50 [16];
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  int iStack_8;
  int iStack_4;
  
  FUN_001652b0(&uStack_38,param_1);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&uStack_c);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_40,0);
  FUN_001708f0(auStack_20,&iStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_40,0);
  FUN_001708f0(auStack_18,&iStack_4);
  puStack_14 = &DAT_00223bb0;
  lVar4 = FUN_001349e0(0x8dcb00,uStack_c);
  if (lVar4 == 0) {
    uVar3 = 0;
  }
  else {
    FUN_00105ce0(auStack_d0,0x204c30);
    uStack_c8 = 0x3f800000;
    FUN_00105ea0(((float)iStack_4 * 3.1415927) / 180.0,auStack_80,0x204c00);
    FUN_00105f48(((float)iStack_8 * 3.1415927) / 180.0,auStack_c0,auStack_80);
    iVar5 = (int)lVar4;
    FUN_0015b840(auStack_80,*(undefined4 *)(iVar5 + 0x388));
    FUN_00105ce0(auStack_50,iVar5 + 0x100);
    FUN_00105c50(auStack_50,auStack_50,*(int *)(iVar5 + 0x388) + 0x20);
    FUN_00105a60(auStack_c0,auStack_80,auStack_c0);
    FUN_00105a30(auStack_d0,auStack_c0);
    sVar2 = FUN_0019a210(*(undefined4 *)(iVar5 + 0x3a8));
    if (sVar2 != 1) {
      FUN_0019a840(*(undefined4 *)(iVar5 + 0x3a8),**(undefined4 **)(iVar5 + 0x38c));
    }
    FUN_0019a860(*(undefined4 *)(iVar5 + 0x3a8),auStack_d0);
    FUN_0019a220(*(undefined4 *)(iVar5 + 0x3a8),*(undefined4 *)(iVar5 + 0x38c),
                 *(undefined4 *)(iVar5 + 0x388));
    if (param_2 == 0) {
      iVar1 = *(int *)(iVar5 + 0xcbc);
      *(int *)(iVar5 + 0xcbc) = iVar1 + -1;
      if (iVar1 < 1) {
        return 0;
      }
      *(undefined4 *)(iVar5 + 0x568) = 0;
    }
    uVar3 = 1;
  }
  return uVar3;
}


// FUN_001ae310
// VA: 0x001ae310
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_001ae310(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  int iVar7;
  float fVar8;
  undefined4 uVar9;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [32];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  uVar6 = 8;
  iVar7 = (int)param_2;
  iVar4 = (int)param_1;
  if (*(int *)(iVar4 + 0xcf0) == 0x40000000) {
    *(undefined4 *)(iVar7 + 0xcf4) = 0x800001;
    *(uint *)(iVar4 + 0xcf0) = *(uint *)(iVar4 + 0xcf0) | 0x10000000;
    FUN_001238a0(param_2,0);
    *(int *)(iVar4 + 0xd24) = iVar7;
  }
  if ((*(uint *)(iVar4 + 0xcf0) & 0x10000000) != 0) {
    fVar8 = (float)FUN_00105ac8(*(int *)(iVar7 + 0x388) + 0x20,*(int *)(iVar4 + 0x388) + 0x20);
    if (fVar8 != -1.0) {
      FUN_00124220(0x3d8efa35,param_2,param_3);
      FUN_00124220(0x3d8efa35,param_1,param_4);
      uVar1 = *(uint *)(iVar4 + 0xcf0);
      goto LAB_001ae484;
    }
    *(uint *)(iVar4 + 0xcf0) = *(uint *)(iVar4 + 0xcf0) & 0xefffffff;
    *(uint *)(iVar4 + 0xcf0) = *(uint *)(iVar4 + 0xcf0) | 0x8000000;
    FUN_0012ae90(param_2,0x39,0,0);
    uVar6 = 0x35;
    *(undefined4 *)(iVar7 + 0x510) = 0x39;
    *(undefined4 *)(iVar7 + 0xcf8) = 0x39;
    *(undefined4 *)(iVar7 + 0xcfc) = 0;
    *(undefined4 *)(iVar7 + 0xd00) = 0;
    *(undefined4 *)(iVar7 + 0xd04) = 0;
    FUN_0012ae90(param_1,0x35,0,0);
    *(undefined4 *)(iVar4 + 0x510) = 0x35;
    *(undefined4 *)(iVar4 + 0xcf8) = 0x35;
    *(undefined4 *)(iVar4 + 0xcfc) = 0;
    *(undefined4 *)(iVar4 + 0xd00) = 0;
    *(undefined4 *)(iVar4 + 0xd04) = 0;
  }
  uVar1 = *(uint *)(iVar4 + 0xcf0);
LAB_001ae484:
  if ((((uVar1 & 0x8000000) != 0) && (*(undefined **)(iVar4 + 0x3c4) == &DAT_10000036)) &&
     (*(int *)(*(int *)(iVar4 + 0xd24) + 0x3c4) == 0x40000039)) {
    *(uint *)(iVar4 + 0xcf0) = uVar1 & 0xf7ffffff;
    *(uint *)(iVar4 + 0xcf0) = *(uint *)(iVar4 + 0xcf0) | 0x20000000;
    a14_d_d_0017ac90(uRam008dcb58,param_1,iVar4 + 0xce0);
    *(undefined4 *)(iVar4 + 0xcf4) = 0x800001;
    FUN_001238a0(param_1,0);
  }
  if ((*(uint *)(iVar4 + 0xcf0) & 0x20000000) != 0) {
    iVar7 = *(int *)(iVar4 + 0xd24);
    uStack_70 = (undefined4)_DAT_002091d0;
    uStack_6c = (undefined4)((ulong)_DAT_002091d0 >> 0x20);
    uStack_68 = DAT_002091d8;
    uStack_64 = DAT_002091dc;
    FUN_00105cf0(auStack_50,0x204c00);
    FUN_00105ce0(auStack_20,&uStack_70);
    uVar2 = FUN_001df3d0(*(undefined4 *)(iVar4 + 0x30));
    uVar3 = FUN_001df3d0(*(undefined4 *)(iVar4 + 0x38));
    uVar2 = FUN_001c9020(uVar2,uVar3);
    uVar9 = FUN_001e0008(uVar2);
    FUN_00105f48(uVar9,auStack_50,auStack_50);
    FUN_00105ce0(*(int *)(iVar7 + 0x388) + 0x30,*(int *)(iVar4 + 0x388) + 0x30);
    iVar5 = *(int *)(iVar7 + 0x388) + 0x30;
    FUN_00105c50(iVar5,iVar5,auStack_20);
    FUN_00105f48(0x40490fdb,auStack_50,iVar4 + 0x10);
    FUN_00105ce0(auStack_60,auStack_30);
    uStack_4 = 0x3e20d97c;
    FUN_0012ae90(iVar7,5,auStack_60,&uStack_4);
  }
  return uVar6;
}


// FUN_0019bc70
// VA: 0x0019bc70
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0019bc70(undefined8 param_1,undefined8 param_2,int param_3)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  int aiStack_a0 [5];
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  float afStack_40 [4];
  float afStack_30 [4];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar6 = 0;
  iVar3 = param_3 + 0x40;
  iVar4 = param_3 + 0xd0;
  aiStack_a0[0] = (int)_DAT_00207c80;
  aiStack_a0[1] = (int)((ulong)_DAT_00207c80 >> 0x20);
  aiStack_a0[2] = DAT_00207c88;
  aiStack_a0[3] = DAT_00207c8c;
  aiStack_a0[4] = DAT_00207c90;
  uStack_8c = DAT_00207c94;
  uStack_88 = DAT_00207c98;
  uStack_84 = DAT_00207c9c;
  uStack_80 = DAT_00207ca0;
  uStack_7c = DAT_00207ca4;
  uStack_78 = DAT_00207ca8;
  uStack_74 = DAT_00207cac;
  uStack_70 = DAT_00207cb0;
  uStack_6c = DAT_00207cb4;
  uStack_68 = DAT_00207cb8;
  uStack_64 = DAT_00207cbc;
  uStack_60 = DAT_00207cc0;
  uStack_5c = DAT_00207cc4;
  uStack_58 = DAT_00207cc8;
  uStack_54 = DAT_00207ccc;
  uStack_50 = DAT_00207cd0;
  uStack_4c = DAT_00207cd4;
  uStack_48 = DAT_00207cd8;
  uStack_44 = DAT_00207cdc;
  do {
    FUN_00105a30(iVar4,param_2,iVar3);
    lVar2 = FUN_0019b280(iVar4,0x207c70);
    if (lVar2 == 0) {
      return 1;
    }
    iVar6 = iVar6 + 1;
    iVar3 = iVar3 + 0x10;
    iVar4 = iVar4 + 0x10;
  } while (iVar6 < 8);
  iVar3 = 0;
  if (((*(uint *)(param_3 + 0x198) & 0x2000) != 0) ||
     ((*(uint *)((int)param_2 + 0x198) & 0x2000) != 0)) {
    iVar4 = 0;
    do {
      FUN_00105ce0(afStack_40,param_3 + *(int *)((int)aiStack_a0 + iVar4) * 0x10 + 0xd0);
      FUN_00105ce0(afStack_30,param_3 + *(int *)((int)aiStack_a0 + iVar4 + 4) * 0x10 + 0xd0);
      uVar5 = 0;
      do {
        uVar1 = uVar5 & 1;
        if (((int)uVar5 < 0) && (uVar1 != 0)) {
          uVar1 = uVar1 - 2;
        }
        if (uVar1 == 0) {
          fVar8 = 0.49;
        }
        else {
          fVar8 = -0.49;
        }
        fVar7 = afStack_40[(int)uVar5 >> 1];
        fVar9 = afStack_30[(int)uVar5 >> 1];
        if ((fVar7 - fVar8) * (fVar9 - fVar8) < 0.0) {
          FUN_00105c68(auStack_20,afStack_30,afStack_40);
          FUN_001065c8((-fVar7 + fVar8) / (fVar9 - fVar7),auStack_10,auStack_20);
          FUN_00105c50(auStack_10,auStack_10,afStack_40);
          lVar2 = FUN_0019b280(auStack_10,0x207c70);
          if (lVar2 == 0) {
            return 1;
          }
        }
        uVar5 = uVar5 + 1;
      } while ((int)uVar5 < 6);
      iVar3 = iVar3 + 1;
      iVar4 = iVar4 + 8;
    } while (iVar3 < 0xc);
  }
  return 0;
}


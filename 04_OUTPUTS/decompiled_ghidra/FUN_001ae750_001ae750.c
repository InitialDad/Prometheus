// FUN_001ae750
// VA: 0x001ae750
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long FUN_001ae750(undefined8 param_1,long param_2)

{
  undefined4 *puVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  undefined *puVar8;
  uint uVar9;
  float fVar10;
  undefined4 uVar11;
  undefined1 auStack_140 [4];
  float fStack_13c;
  undefined4 uStack_130;
  float fStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined1 auStack_120 [8];
  float fStack_118;
  float afStack_110 [2];
  undefined4 uStack_108;
  undefined1 auStack_100 [48];
  undefined1 auStack_d0 [16];
  undefined1 auStack_c0 [32];
  undefined1 auStack_a0 [32];
  undefined1 auStack_80 [4];
  undefined4 uStack_7c;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [32];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [24];
  float afStack_8 [2];
  
  iVar6 = (int)param_1;
  puVar8 = &DAT_00204c20;
  if ((*(uint *)(iVar6 + 0xcf4) & 0x80000000) != 0) {
    if ((*(uint *)(iVar6 + 0x3c8) & 0x300) == 0) {
      FUN_0012ae90(param_1,0x11,1,0);
      *(undefined4 *)(iVar6 + 0x510) = 0x11;
      *(undefined4 *)(iVar6 + 0xcf8) = 0x11;
      *(undefined4 *)(iVar6 + 0xcfc) = 1;
      *(undefined4 *)(iVar6 + 0xd00) = 0;
      *(undefined4 *)(iVar6 + 0xd04) = 0;
      return 0x11;
    }
    if ((*(uint *)(iVar6 + 0x3c8) & 0x100) != 0) {
      FUN_0012ae90(param_1,0x11,2,0);
      *(undefined4 *)(iVar6 + 0x510) = 0x11;
      *(undefined4 *)(iVar6 + 0xcf8) = 0x11;
      *(undefined4 *)(iVar6 + 0xcfc) = 2;
      *(undefined4 *)(iVar6 + 0xd00) = 0;
      *(undefined4 *)(iVar6 + 0xd04) = 0;
      return 0x11;
    }
  }
  if ((*(uint *)(iVar6 + 0x3c8) & 4) != 0) {
    FUN_00124080(param_1,iVar6 + 0x350);
  }
  FUN_00105ce0(auStack_140,iVar6 + 0x350);
  if (param_2 == 0) {
    uStack_130 = *(undefined4 *)(iVar6 + 0xce0);
    puVar1 = &uStack_130;
    fStack_12c = *(float *)(iVar6 + 0xce4);
    uStack_128 = *(undefined4 *)(iVar6 + 0xce8);
    uStack_124 = *(undefined4 *)(iVar6 + 0xcec);
  }
  else if (param_2 == 1) {
    puVar1 = (undefined4 *)FUN_0018a6b0(*(undefined4 *)(iVar6 + 0xd28));
    uStack_130 = *puVar1;
    fStack_12c = (float)puVar1[1];
    uStack_128 = puVar1[2];
    uStack_124 = puVar1[3];
  }
  else {
    if (param_2 != 2) {
      return 0;
    }
    iVar2 = *(int *)(iVar6 + 0x548);
    if (iVar2 == 0) {
      return 0;
    }
    uStack_130 = *(undefined4 *)(iVar2 + 0x350);
    puVar1 = &uStack_130;
    fStack_12c = *(float *)(iVar2 + 0x354);
    uStack_128 = *(undefined4 *)(iVar2 + 0x358);
    uStack_124 = *(undefined4 *)(iVar2 + 0x35c);
  }
  fStack_12c = fStack_12c + 0.5;
  fStack_13c = fStack_13c + 0.5;
  lVar3 = FUN_00132c00(uRam008dcb48,auStack_140,puVar1,0);
  iVar2 = FUN_00132f20(uRam008dcb48,auStack_140,0);
  uVar9 = *(uint *)(iVar6 + 0x3c4) & 0xfff;
  if ((((*(float *)(iVar2 + 4) == 1.0737418e+09) || (lVar3 != 0)) || ((9 < uVar9 && (uVar9 < 0x10)))
      ) || (*(int *)(iVar6 + 0x44c) == *(int *)(iVar6 + 0x444))) {
    if (*(float *)(iVar2 + 4) == 1.0737418e+09) {
      *(uint *)(iVar6 + 0xcf0) = (uint)((ulong)((long)*(int *)(iVar6 + 0xcf0) << 0x21) >> 0x21);
    }
    lVar3 = FUN_001b01b0(param_1,param_2);
    return lVar3;
  }
  if ((9 < uVar9) && (uVar9 < 0x10)) {
    if (fStack_12c <= fStack_13c) {
      FUN_00105ce0(auStack_120,0x204c20);
      puVar8 = auStack_120;
      fStack_118 = fStack_118 * -1.0;
    }
    FUN_0012ae90(param_1,0xb,puVar8,0);
    *(undefined4 *)(iVar6 + 0x510) = 0xb;
    *(undefined4 *)(iVar6 + 0xcf8) = 0xb;
    *(undefined **)(iVar6 + 0xcfc) = puVar8;
    *(undefined4 *)(iVar6 + 0xd00) = 0;
    *(undefined4 *)(iVar6 + 0xd04) = 0;
    return 0xb;
  }
  fVar10 = (float)FUN_0015b800(auStack_140,&uStack_130);
  if (fVar10 <= *(float *)(iVar6 + 0xd14)) {
    *(uint *)(iVar6 + 0xcf0) = *(uint *)(iVar6 + 0xcf0) | 0x40000000;
  }
  if ((*(float *)(iVar6 + 0xd10) < fVar10) || (*(int *)(iVar6 + 0xcf4) != 0x800003)) {
    if ((uVar9 - 1 < 2) || (uVar9 == 0x36)) {
      if ((*(uint *)(iVar6 + 0xcf4) == 0x800003) &&
         (lVar3 = 0xb, *(float *)(iVar6 + 0xd14) + 0.85 <= fVar10)) {
        uVar9 = *(uint *)(iVar6 + 0xcf0);
        goto LAB_001aecc0;
      }
      if (*(float *)(iVar6 + 0xd18) + 0.85 <= fVar10) {
        lVar3 = 0x15;
        if ((*(uint *)(iVar6 + 0xcf4) & 0x80000000) == 0) {
          lVar3 = 0xb;
        }
      }
      else {
        lVar3 = 8;
        if (*(float *)(iVar6 + 0xd1c) + 0.85 <= fVar10) {
          lVar3 = 10;
        }
      }
    }
    else if ((((uVar9 == 3) || (uVar9 == 0x35)) || (uVar9 - 0x98 < 3)) || (uVar9 == 0x9b)) {
      if (fVar10 <= *(float *)(iVar6 + 0xd18)) {
        lVar3 = 8;
      }
      else if (*(float *)(iVar6 + 0xd1c) + 0.85 <= fVar10) {
        lVar3 = 10;
      }
      else {
        lVar3 = 0x15;
        if ((*(uint *)(iVar6 + 0xcf4) & 0x80000000) == 0) {
          lVar3 = 0xb;
        }
      }
    }
    else if (uVar9 == 5) {
      if ((fVar10 <= *(float *)(iVar6 + 0xd18)) ||
         ((*(uint *)(iVar6 + 0xcf4) == 0x800003 && (fVar10 <= *(float *)(iVar6 + 0xd14))))) {
        lVar3 = 8;
      }
      else {
        lVar3 = 10;
        if (fVar10 <= *(float *)(iVar6 + 0xd1c)) {
          lVar3 = 0x15;
          if ((*(uint *)(iVar6 + 0xcf4) & 0x80000000) == 0) {
            lVar3 = 0xb;
          }
        }
      }
    }
    else if ((uVar9 == 0x12) || (uVar9 == 0x13)) {
      lVar3 = 8;
      if (*(float *)(iVar6 + 0xd1c) + 0.85 <= fVar10) {
        lVar3 = 10;
      }
    }
    else {
      lVar3 = 8;
      if ((uVar9 == 0x14) && (lVar3 = 10, fVar10 <= *(float *)(iVar6 + 0xd1c))) {
        lVar3 = 8;
      }
    }
  }
  else {
    lVar3 = 0x31;
  }
  uVar9 = *(uint *)(iVar6 + 0xcf0);
LAB_001aecc0:
  if ((uVar9 & 0x80000000) == 0) {
    iVar2 = FUN_001b6520(fVar10,param_1,*(undefined4 *)(iVar6 + 0x548),afStack_8,afStack_110,
                         auStack_120);
    if (((iVar2 != 0) && (iVar2 != *(int *)(iVar6 + 0xd24))) && ((lVar3 != 8 && (lVar3 != 0x31)))) {
      FUN_00105cf0(auStack_c0,*(undefined4 *)(iVar6 + 0x388));
      FUN_00105f48(afStack_8[0],auStack_c0,auStack_c0);
      FUN_001065c8(uStack_108,auStack_80,auStack_a0);
      uStack_7c = 0;
      FUN_00105cb0(auStack_100,iVar6 + 0x10,auStack_80);
      lVar3 = FUN_00132c00(uRam008dcb48,iVar6 + 0x40,auStack_d0,0);
      if (lVar3 != 0) {
        afStack_8[0] = afStack_8[0] * -1.0;
      }
      afStack_8[0] = afStack_8[0] * 2.0;
      *(int *)(iVar6 + 0xd20) = iVar2;
      *(uint *)(iVar6 + 0xcf0) = *(uint *)(iVar6 + 0xcf0) | 0x80000000;
      FUN_0012ae90(param_1,4,afStack_8,0);
      *(undefined4 *)(iVar6 + 0x510) = 4;
      *(undefined4 *)(iVar6 + 0xcf8) = 4;
      *(float **)(iVar6 + 0xcfc) = afStack_8;
      *(undefined4 *)(iVar6 + 0xd00) = 0;
      *(undefined4 *)(iVar6 + 0xd04) = 0;
      return 4;
    }
    FUN_00124220(0x3d8efa35,param_1,&uStack_130);
    iVar2 = *(int *)(iVar6 + 0xd24);
  }
  else {
    FUN_001243b0(param_1,auStack_120,afStack_110,*(undefined4 *)(iVar6 + 0xd20));
    if (((afStack_110[0] < 0.0) || (lVar3 == 8)) || (lVar3 == 0x31)) {
      *(uint *)(iVar6 + 0xcf0) = (uint)((ulong)((long)*(int *)(iVar6 + 0xcf0) << 0x21) >> 0x21);
    }
    iVar2 = *(int *)(iVar6 + 0xd24);
  }
  if ((iVar2 != 0) &&
     ((*(undefined **)(iVar6 + 0x3c4) == (undefined *)0x10010035 ||
      (*(undefined **)(iVar6 + 0x3c4) == &DAT_10000036)))) {
    iVar2 = *(int *)(iVar6 + 0xd24);
    uStack_70 = (undefined4)_DAT_002091d0;
    uStack_6c = (undefined4)((ulong)_DAT_002091d0 >> 0x20);
    uStack_68 = DAT_002091d8;
    uStack_64 = DAT_002091dc;
    FUN_00105cf0(auStack_50,0x204c00);
    FUN_00105ce0(auStack_20,&uStack_70);
    uVar4 = FUN_001df3d0(*(undefined4 *)(iVar6 + 0x30));
    uVar5 = FUN_001df3d0(*(undefined4 *)(iVar6 + 0x38));
    uVar4 = FUN_001c9020(uVar4,uVar5);
    uVar11 = FUN_001e0008(uVar4);
    FUN_00105f48(uVar11,auStack_50,auStack_50);
    FUN_00105ce0(*(int *)(iVar2 + 0x388) + 0x30,*(int *)(iVar6 + 0x388) + 0x30);
    iVar7 = *(int *)(iVar2 + 0x388) + 0x30;
    FUN_00105c50(iVar7,iVar7,auStack_20);
    FUN_00105f48(0x40490fdb,auStack_50,iVar6 + 0x10);
    FUN_00105ce0(auStack_60,auStack_30);
    afStack_8[1] = 0.15707964;
    FUN_0012ae90(iVar2,5,auStack_60,afStack_8 + 1);
  }
  FUN_0012ae90(param_1,lVar3,0x204c20,0);
  *(int *)(iVar6 + 0x510) = (int)lVar3;
  *(int *)(iVar6 + 0xcf8) = (int)lVar3;
  *(undefined **)(iVar6 + 0xcfc) = &DAT_00204c20;
  *(undefined4 *)(iVar6 + 0xd00) = 0;
  *(undefined4 *)(iVar6 + 0xd04) = 0;
  return lVar3;
}


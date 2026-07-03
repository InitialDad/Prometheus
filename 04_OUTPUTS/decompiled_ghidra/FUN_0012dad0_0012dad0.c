// FUN_0012dad0
// VA: 0x0012dad0
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_0012dad0(undefined8 param_1,long param_2,long param_3)

{
  short sVar1;
  undefined *puVar2;
  int iVar3;
  uint uVar4;
  short sVar5;
  ulong uVar6;
  long lVar7;
  int iVar8;
  uint unaff_s0_lo;
  float *pfVar9;
  float afStack_80 [3];
  undefined4 uStack_74;
  float afStack_70 [2];
  float fStack_68;
  float afStack_60 [4];
  float afStack_50 [3];
  undefined4 uStack_44;
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  iVar8 = (int)param_1;
  if ((*(uint *)(iVar8 + 0x3c8) & 0x10000) == 0) {
    if ((*(int *)(iVar8 + 0x3c4) == 0x72) &&
       (sVar1 = *(short *)(*(int *)(iVar8 + 0x39c) + 0x42), sVar5 = FUN_00155720(),
       sVar5 <= sVar1 >> 4)) {
      FUN_00124080(param_1);
      uVar6 = FUN_00131550(param_1,param_2,param_3);
    }
    else {
      puVar2 = *(undefined **)(iVar8 + 0x3c4);
      if (((puVar2 == (undefined *)0x3064) ||
          ((puVar2 == (undefined *)0x3070 || (puVar2 == &DAT_1000006e)))) && (param_2 != 0)) {
        FUN_00105ce0(afStack_60);
        afStack_60[1] = 0.0;
        afStack_60[0] = -afStack_60[0];
        afStack_60[2] = -afStack_60[2];
        FUN_00105af0(afStack_60,afStack_60);
        FUN_00105a30(afStack_60,*(undefined4 *)(iVar8 + 0x388));
        uStack_4 = 0x3c00adfd;
        FUN_00131bf0(param_1,afStack_60,&uStack_4);
        FUN_00124080(param_1);
        lVar7 = FUN_00132280(param_1,2,0x1000006e,0);
        if (lVar7 == 0) {
          *(undefined4 *)(iVar8 + 0x518) = 0x2c;
        }
        uVar6 = (ulong)(lVar7 != 0);
      }
      else {
        pfVar9 = (float *)param_2;
        if ((puVar2 == &DAT_10000036) || (puVar2 == (undefined *)0x10010035)) {
          if (param_2 != 0) {
            afStack_50[0] = *pfVar9;
            afStack_50[2] = pfVar9[2];
            uStack_44 = 0;
            afStack_50[1] = 0.0;
            FUN_00105a30(auStack_20,*(undefined4 *)(iVar8 + 0x388),afStack_50);
            FUN_00105ce0(iVar8 + 0x340,auStack_20);
            FUN_00105c50(iVar8 + 0x310,iVar8 + 0x310,auStack_20);
          }
          FUN_00124080(param_1);
          lVar7 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),0x10010035,0);
          if (lVar7 == 0) {
            *(undefined4 *)(iVar8 + 0x518) = 0x36;
          }
          uVar6 = (ulong)(lVar7 != 0);
        }
        else if (puVar2 == (undefined *)0x3a) {
          FUN_00124080(param_1);
          *(undefined4 *)(iVar8 + 0x518) = 0x32;
          lVar7 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),0x3b,0);
          uVar6 = (ulong)(lVar7 != 0);
        }
        else if ((puVar2 == (undefined *)0x3b) || (puVar2 == (undefined *)0x3c)) {
          uVar6 = 0;
        }
        else {
          if (param_2 == 0) {
            FUN_00105ce0(afStack_80,0x204c20);
          }
          else {
            afStack_80[0] = *pfVar9;
            afStack_80[2] = pfVar9[2];
            uStack_74 = 0;
            afStack_80[1] = 0.0;
          }
          iVar3 = *(int *)(iVar8 + 0x3c4);
          if (((iVar3 == 10) || (iVar3 - 0xbU < 4)) || (iVar3 == 0xf)) {
            FUN_00105a30(auStack_40,*(undefined4 *)(iVar8 + 0x388),afStack_80);
            FUN_00105ce0(iVar8 + 0x340,auStack_40);
            FUN_00105c50(iVar8 + 0x310,iVar8 + 0x310,auStack_40);
            uVar6 = 0;
          }
          else {
            FUN_0015b5e0(afStack_70,afStack_80);
            uVar4 = *(uint *)(iVar8 + 0x3c4);
            if (((uVar4 & 0x10000) == 0) && (param_3 != 0xb)) {
              if (((uVar4 != 0x40098) && ((uVar4 != 0x40099 && (uVar4 != 0x4009b)))) &&
                 (uVar4 != 0x4009a)) {
                if (fStack_68 < afStack_70[0]) {
                  if (0.0 < afStack_80[0]) {
                    DAT_00202ff8 = 0;
                    unaff_s0_lo = 0x4009b;
                    DAT_00202ff0 = 0x3f800000;
                  }
                  else if (afStack_80[0] < 0.0) {
                    unaff_s0_lo = 0x4009a;
                    DAT_00202ff8 = 0;
                    DAT_00202ff0 = 0xbf800000;
                  }
                }
                else if (afStack_80[2] < 0.0) {
                  DAT_00202ff0 = 0;
                  DAT_00202ff8 = 0xbf800000;
                  unaff_s0_lo = 0x40099;
                }
                else {
                  DAT_00202ff0 = 0;
                  DAT_00202ff8 = 0x3f800000;
                  unaff_s0_lo = 0x40098;
                }
                lVar7 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),unaff_s0_lo,0);
                if (lVar7 != 0) {
                  return 1;
                }
                FUN_00105a30(iVar8 + 0x340,*(undefined4 *)(iVar8 + 0x388),0x202ff0);
                return 0;
              }
            }
            if (fStack_68 < afStack_70[0]) {
              if (0.0 < afStack_80[0]) {
                unaff_s0_lo = 0x10010097;
              }
              else if (afStack_80[0] < 0.0) {
                unaff_s0_lo = 0x10010096;
              }
            }
            else if (afStack_80[2] < 0.0) {
              unaff_s0_lo = 0x10010095;
            }
            else {
              unaff_s0_lo = 0x10010094;
            }
            if ((uVar4 == unaff_s0_lo) ||
               (lVar7 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),unaff_s0_lo,0),
               lVar7 == 0)) {
              *(undefined4 *)(iVar8 + 0x310) = 0;
              *(undefined4 *)(iVar8 + 0x318) = 0;
              FUN_00105a30(auStack_30,*(undefined4 *)(iVar8 + 0x388),afStack_80);
              FUN_00105ce0(iVar8 + 0x340,auStack_30);
              FUN_00105c50(iVar8 + 0x310,iVar8 + 0x310,auStack_30);
              uVar6 = 0;
            }
            else {
              uVar6 = 1;
            }
          }
        }
      }
    }
  }
  else {
    uVar6 = FUN_001318d0();
  }
  return uVar6;
}


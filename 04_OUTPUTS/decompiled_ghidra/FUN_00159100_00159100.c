// FUN_00159100
// VA: 0x00159100
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0015935c) */
/* WARNING: Removing unreachable block (ram,0x001593a0) */

undefined8 FUN_00159100(undefined8 param_1,long param_2)

{
  short sVar1;
  undefined *puVar2;
  char cVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  undefined8 uVar8;
  int iVar9;
  long lVar10;
  long lVar11;
  int iVar12;
  long lVar13;
  float afStack_80 [3];
  undefined4 uStack_74;
  float afStack_70 [2];
  float fStack_68;
  undefined1 auStack_60 [72];
  undefined8 uStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  byte bStack_2;
  byte bStack_1;
  
  lVar10 = 0;
  uVar4 = FUN_00158270(param_2);
  uVar5 = FUN_00158250(param_2);
  uVar6 = FUN_00158270(param_2);
  iVar9 = (int)param_1;
  if ((DAT_002187f8 & uVar6) == 0) {
    if (puRam008dcb70[4] == 0) {
      *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) & 0xfffff7ff;
    }
    *puRam008dcb70 = 0;
  }
  else {
    *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) | 0x800;
    *puRam008dcb70 = 1;
  }
  if ((uVar4 & DAT_00218800) == 0) {
    FUN_00158150(param_2,&bStack_2,&bStack_1);
    if ((((bStack_2 < 0x50) || (0xb0 < bStack_2)) || (bStack_1 < 0x50)) || (0xb0 < bStack_1)) {
      afStack_80[0] = -((float)bStack_2 - 128.0);
      afStack_80[1] = 0.0;
      uStack_74 = 0;
      afStack_80[2] = -((float)bStack_1 - 128.0);
      if ((*(int *)(iVar9 + 0x548) == 0) || ((*(uint *)(iVar9 + 0x3c8) & 0x300) == 0)) {
        lVar10 = 10;
        if ((0x1f < bStack_2) &&
           (((0xe0 < bStack_2 || (bStack_1 < 0x20)) || (lVar10 = 0xb, 0xe0 < bStack_1)))) {
          lVar10 = 10;
        }
      }
      else if ((((bStack_2 < 0x38) || (200 < bStack_2)) || (bStack_1 < 0x38)) ||
              (lVar10 = 0xb, 200 < bStack_1)) {
        lVar10 = 10;
      }
      FUN_00105af0(afStack_80,afStack_80);
    }
  }
  else {
    if ((uVar4 & DAT_00218780) == 0) {
      if ((uVar4 & DAT_00218788) == 0) {
        if ((uVar4 & DAT_00218790) == 0) {
          if ((uVar4 & DAT_00218798) != 0) {
            FUN_00105ce0(afStack_80,0x204a00);
          }
        }
        else {
          FUN_00105ce0(afStack_80,0x2049c0);
        }
      }
      else if ((uVar4 & DAT_00218790) == 0) {
        if ((uVar4 & DAT_00218798) == 0) {
          FUN_00105ce0(afStack_80,0x2049e0);
        }
        else {
          FUN_00105ce0(afStack_80,0x2049f0);
        }
      }
      else {
        FUN_00105ce0(afStack_80,0x2049d0);
      }
    }
    else if ((uVar4 & DAT_00218790) == 0) {
      if ((uVar4 & DAT_00218798) == 0) {
        FUN_00105ce0(afStack_80,0x2049a0);
      }
      else {
        FUN_00105ce0(afStack_80,0x204a10);
      }
    }
    else {
      FUN_00105ce0(afStack_80,0x2049b0);
    }
    lVar10 = 10;
  }
  if (lVar10 == 0) {
    FUN_00105ce0(afStack_80,0x204b80);
    FUN_00105ce0(afStack_70,0x204b80);
    if (param_2 == 0) {
      DAT_00224718 = 1;
    }
  }
  else {
    FUN_00105a30(afStack_80,0x917ee0);
    FUN_00105b30(auStack_60,*(undefined4 *)(iVar9 + 0x388));
    FUN_00105a30(afStack_70,auStack_60,afStack_80);
  }
  iVar12 = (int)param_2 * 0x500 + 0x9174e0;
  iVar7 = iVar12 + uRam0022497c * 0x14;
  *(float *)(iVar7 + 0xc) = afStack_70[0];
  *(float *)(iVar7 + 0x10) = fStack_68;
  uVar6 = *(uint *)(iVar9 + 0x3c8) & 0xf;
  if ((uVar4 & DAT_002187e0) != 0) {
    *(short *)(iVar9 + 0x52e) = *(short *)(iVar9 + 0x52e) + 1;
  }
  if ((uVar6 == 0xc) || (uVar6 == 0xb)) {
    uVar8 = 0;
    if ((uVar5 & DAT_002187b0) == 0) {
      if (0.0 < fStack_68) {
        uVar8 = 1;
      }
      else if (fStack_68 < 0.0) {
        uVar8 = 2;
      }
    }
    else {
      uVar8 = 3;
    }
    FUN_0012ae90(param_1,0x16,uVar8,0.0 < afStack_70[0]);
    return param_1;
  }
  if ((uVar6 == 0xd) || (uVar6 == 0xe)) {
    FUN_0012ae90(param_1,0x1e,0,0);
    return param_1;
  }
  if (-1 < *(short *)(iVar9 + 0x524)) {
    return param_1;
  }
  if ((*(uint *)(iVar9 + 0x3c8) & 0x100) == 0) {
    if (((uVar5 & DAT_002187d0) == 0) ||
       ((*(int *)(iVar9 + 0x544) != 0 && (cVar3 = FUN_0018c7b0(), cVar3 == '\x02')))) {
      if ((*(uint *)(iVar9 + 0x3c8) & 0x200) == 0) {
        uVar4 = FUN_00158270(param_2);
        uVar5 = FUN_00158250(param_2);
        if ((uVar5 & DAT_002187e0) == 0) {
          if ((uVar4 & DAT_002187e0) == 0) {
            if ((uVar5 & DAT_002187c0) == 0) {
              if ((uVar5 & DAT_002187e8) != 0) {
                FUN_0012ae90(param_1,0x11,1,0);
              }
            }
            else {
              lVar13 = FUN_00157f10(param_2,DAT_00218820);
              if (lVar13 < 0x21) {
                FUN_00123b60(param_1,afStack_70,0);
              }
              else {
                FUN_00123b60(param_1,afStack_70,1);
              }
            }
          }
          else if ((((uVar5 & DAT_002187c0) != 0) && ((uVar5 & DAT_002187c8) != 0)) &&
                  (lVar13 = FUN_00123a50(param_1,afStack_70,0), lVar13 == 0)) {
            lVar13 = FUN_00158fb0(param_2,0);
            lVar11 = FUN_00157f10(param_2,DAT_00218828);
            if (lVar13 == 0) {
              if ((lVar11 < 0x21) && ((*(uint *)(iVar9 + 0x3c8) & 0x300) == 0)) {
                FUN_0012ae90(param_1,0xd,0x1e,0);
              }
              else {
                FUN_0012ae90(param_1,0xd,0,0);
              }
            }
            else {
              FUN_0012ae90(param_1,0xd,lVar13,0);
            }
          }
        }
        else if ((*(int *)(iVar9 + 0x3c4) == 0x2061) || (*(int *)(iVar9 + 0x3c4) == 0x2062)) {
          if ((*(short *)(*(int *)(iVar9 + 0x39c) + 0x42) < 0xa0) &&
             (lVar13 = FUN_00158f30(param_2,DAT_002187e0,10), lVar13 == 0)) {
            FUN_0012ae90(param_1,0x13,0,0);
          }
        }
        else {
          FUN_0012ae90(param_1,0x13,0,0);
        }
      }
      else if (0 < *(short *)(*(int *)(iVar9 + 0x388) + 0x58)) {
        uVar4 = FUN_00158270(param_2);
        uVar5 = FUN_00158250(param_2);
        uVar6 = *(uint *)(iVar9 + 0x3c8) & 0xf;
        if ((uVar4 & DAT_002187e0) == 0) {
          if (*(undefined **)(iVar9 + 0x3c4) == &DAT_002050df) {
            FUN_00124080(param_1);
          }
          sVar1 = *(short *)(iVar9 + 0x52e);
          *(undefined2 *)(iVar9 + 0x52e) = 0;
          uStack_18 = DAT_00204aa8;
          uStack_10 = DAT_00204ab0;
          if (((long)sVar1 == 0) ||
             ((long)(*(int *)((int)&uStack_18 + iRam008edf30 * 4) + 10) <= (long)sVar1)) {
            uVar8 = 0;
            if ((uVar5 & (DAT_002187b0 | DAT_002187b8)) == 0) {
              if (uVar6 == 1) {
                lVar13 = FUN_00158f30(param_2,DAT_002187b0,0x14);
                if (lVar13 == 0) {
                  lVar13 = FUN_00158f30(param_2,DAT_002187b8,0x14);
                  if (lVar13 != 0) {
                    uVar5 = uVar5 | DAT_002187b8;
                    uVar8 = FUN_00158fb0(param_2,(int)lVar13 + -1);
                  }
                }
                else {
                  uVar5 = uVar5 | DAT_002187b0;
                  uVar8 = FUN_00158fb0(param_2,(int)lVar13 + -1);
                }
              }
            }
            else {
              uVar8 = FUN_00158fb0(param_2,0);
            }
            lVar13 = 1;
            if ((uVar5 & DAT_002187b8) == 0) {
              if ((uVar4 & DAT_002187b8) == 0) {
                if ((uVar5 & DAT_002187b0) == 0) {
                  if ((uVar4 & DAT_002187b0) == 0) {
                    if ((uVar5 & DAT_002187e8) != 0) {
                      FUN_0012ae90(param_1,0x12,1,0);
                    }
                  }
                  else {
                    FUN_0012ae90(param_1,0x2a,1,0);
                  }
                }
                else {
                  lVar13 = FUN_0012ae90(param_1,0xc,uVar8,0);
                }
              }
              else {
                FUN_0012ae90(param_1,0x2a,0x1f,0);
              }
            }
            else {
              lVar13 = FUN_0012ae90(param_1,0xc,(int)uVar8 + 0x1e,0);
            }
            if (lVar13 == 0) {
              FUN_00158d80(param_2,DAT_002187b0 | DAT_002187b8,0x14);
            }
          }
          else {
            FUN_0012ae90(param_1,0x3e,0,0);
          }
        }
        else {
          lVar13 = 0;
          if ((uVar5 & (DAT_002187b0 | DAT_002187b8)) == 0) {
            if (uVar6 == 1) {
              lVar11 = FUN_00158f30(param_2,DAT_002187b0,0x14);
              if (lVar11 == 0) {
                lVar11 = FUN_00158f30(param_2,DAT_002187b8,0x14);
                if (lVar11 != 0) {
                  uVar5 = uVar5 | DAT_002187b8;
                  lVar13 = FUN_00158fb0(param_2,(int)lVar11 + -1);
                }
              }
              else {
                uVar5 = uVar5 | DAT_002187b0;
                lVar13 = FUN_00158fb0(param_2,(int)lVar11 + -1);
              }
            }
          }
          else {
            lVar13 = FUN_00158fb0(param_2,0);
          }
          lVar11 = 1;
          if ((uVar5 & DAT_002187b8) == 0) {
            if ((uVar5 & DAT_002187d8) == 0) {
              if ((*(uint *)(iVar9 + 0x3c8) & 0x10000) == 0) {
                if ((*(int *)(iVar9 + 0x3c4) == 0x2061) || (*(int *)(iVar9 + 0x3c4) == 0x2062)) {
                  if (((uVar5 & DAT_002187e0) != 0) &&
                     ((*(short *)(*(int *)(iVar9 + 0x39c) + 0x42) < 0xa0 &&
                      (lVar13 = FUN_00158f30(param_2,DAT_002187e0,10), lVar13 == 0)))) {
                    FUN_0012ae90(param_1,0x13,0,0);
                  }
                }
                else {
                  FUN_0012ae90(param_1,0x13,0,0);
                }
              }
            }
            else {
              lVar11 = FUN_00157f10(param_2,DAT_00218828);
              if (*(undefined **)(iVar9 + 0x3c4) == &DAT_002050df) {
                FUN_00124080(param_1);
              }
              if (lVar13 == 0) {
                if ((lVar11 < 0x21) && ((*(uint *)(iVar9 + 0x3c8) & 0x300) == 0)) {
                  lVar11 = FUN_0012ae90(param_1,0xd,0x1e,0);
                }
                else {
                  lVar11 = FUN_0012ae90(param_1,0xd,0,0);
                }
              }
              else {
                lVar11 = FUN_0012ae90(param_1,0xd,lVar13,0);
              }
            }
          }
          else {
            if (*(undefined **)(iVar9 + 0x3c4) == &DAT_002050df) {
              FUN_00124080(param_1);
            }
            lVar11 = FUN_0012ae90(param_1,0xc,(int)lVar13 + 0x5a,0);
          }
          if (lVar11 == 0) {
            FUN_00158d80(param_2,DAT_002187b8,0x14);
          }
        }
      }
    }
    else {
      puVar2 = *(undefined **)(iVar9 + 0x3c4);
      if ((puVar2 == (undefined *)0x2061) || (puVar2 == (undefined *)0x2062)) {
        if (*(short *)(*(int *)(iVar9 + 0x39c) + 0x42) < 0xa0) {
          iVar7 = 1;
          uVar4 = uRam0022497c;
          do {
            uVar4 = uVar4 + 0x3f & 0x3f;
            if ((DAT_002187d0 & *(ushort *)(iVar12 + uVar4 * 0x14 + 2)) != 0) goto LAB_001597c8;
            iVar7 = iVar7 + 1;
          } while (iVar7 < 10);
          iVar7 = 0;
LAB_001597c8:
          if (iVar7 == 0) {
            FUN_0012ae90(param_1,0xe,0,0);
          }
        }
      }
      else {
        if (puVar2 == &DAT_002050df) {
          FUN_00124080(param_1);
        }
        FUN_0012ae90(param_1,0xe,0,0);
      }
    }
    if (lVar10 != 0) {
      uStack_8 = 0x3e20d97c;
      if (*(int *)(iVar9 + 0x548) != 0) {
        uVar4 = *(uint *)(iVar9 + 0x3c8);
        if (((uVar4 & 0x300) != 0) && ((uVar4 & 0x800) == 0)) {
          if ((uVar4 & 0x10000) == 0) {
            FUN_0012ae90(param_1,0x15,afStack_70,lVar10);
          }
          else {
            FUN_0012ae90(param_1,lVar10,afStack_70,0);
          }
          goto LAB_00159f70;
        }
      }
      if ((*(uint *)(iVar9 + 0x3c4) & 0x10000) != 0) {
        FUN_0012ae90(param_1,5,afStack_80,&uStack_8);
      }
      FUN_0012ae90(param_1,lVar10,afStack_70,0);
    }
  }
  else if ((uVar4 & DAT_002187e8) == 0) {
    FUN_0012ae90(param_1,0x11,2,0);
  }
  else if (lVar10 != 0) {
    uStack_c = 0x3e20d97c;
    if (*(int *)(iVar9 + 0x548) != 0) {
      uVar4 = *(uint *)(iVar9 + 0x3c8);
      if (((uVar4 & 0x300) != 0) && ((uVar4 & 0x800) == 0)) {
        if ((uVar4 & 0x10000) == 0) {
          FUN_0012ae90(param_1,0x15,afStack_70,lVar10);
        }
        else {
          FUN_0012ae90(param_1,lVar10,afStack_70,0);
        }
        goto LAB_00159f70;
      }
    }
    if ((*(uint *)(iVar9 + 0x3c4) & 0x10000) != 0) {
      FUN_0012ae90(param_1,5,afStack_80,&uStack_c);
    }
    FUN_0012ae90(param_1,lVar10,afStack_70,0);
  }
LAB_00159f70:
  if (lVar10 == 0) {
    FUN_0012ae90(param_1,8,0,0);
  }
  return param_1;
}


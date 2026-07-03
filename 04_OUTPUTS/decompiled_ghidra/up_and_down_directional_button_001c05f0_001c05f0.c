// up_and_down_directional_button_001c05f0
// VA: 0x001c05f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 up_and_down_directional_button_001c05f0(undefined8 param_1)

{
  char cVar1;
  byte bVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  undefined4 uVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uStack_c8;
  undefined1 auStack_90 [8];
  undefined8 uStack_88;
  undefined4 uStack_78;
  short sStack_70;
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  undefined4 uStack_60;
  short sStack_58;
  undefined2 uStack_56;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  undefined8 uStack_8;
  
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  uVar4 = uVar4 | uVar5;
  uStack_c8 = 0;
  DAT_00224704 = (uint)(cRam008dcc08 == '\0');
  iVar10 = (int)param_1;
  if (*(int *)(iVar10 + 0x14) == 0) {
    uVar5 = *(uint *)(iVar10 + 0xc);
    if ((uVar5 & 0x2000) == 0) {
      if ((uVar5 & 0x4000) == 0) {
        if ((uVar5 & 0x8000) == 0) {
          if ((uVar4 & DAT_002187a8) == 0) {
            if ((uVar4 & DAT_00218780) == 0) {
              if ((uVar4 & DAT_00218788) != 0) {
                FUN_0019cb60(3,0xff,0);
                *(int *)(iVar10 + 0xc) = (*(int *)(iVar10 + 0xc) + 1) % 9;
              }
            }
            else {
              FUN_0019cb60(3,0xff,0);
              *(int *)(iVar10 + 0xc) = (*(int *)(iVar10 + 0xc) + 8) % 9;
            }
            switch(*(undefined4 *)(iVar10 + 0xc)) {
            case 0:
              if ((uVar4 & DAT_00218790) == 0) {
                if (((uVar4 & DAT_00218798) != 0) &&
                   (*(char *)(*(int *)(iVar10 + 0x50) + 5) == '\0')) {
                  FUN_0019cb60(0,0xff,0);
                  *(undefined1 *)(*(int *)(iVar10 + 0x50) + 5) = 1;
                }
              }
              else if (*(char *)(*(int *)(iVar10 + 0x50) + 5) != '\0') {
                FUN_0019cb60(0,0xff,0);
                *(undefined1 *)(*(int *)(iVar10 + 0x50) + 5) = 0;
              }
              break;
            case 1:
              if ((uVar4 & DAT_00218790) == 0) {
                if ((uVar4 & DAT_00218798) != 0) {
                  cVar1 = *(char *)(*(int *)(iVar10 + 0x50) + 6);
                  if (cVar1 < '\x0f') {
                    *(char *)(*(int *)(iVar10 + 0x50) + 6) = cVar1 + '\x01';
                    FUN_0019cea0(*(undefined1 *)(*(int *)(iVar10 + 0x50) + 6));
                    FUN_0019cb60(0,0xff,0);
                  }
                }
              }
              else {
                cVar1 = *(char *)(*(int *)(iVar10 + 0x50) + 6);
                if ('\0' < cVar1) {
                  *(char *)(*(int *)(iVar10 + 0x50) + 6) = cVar1 + -1;
                  FUN_0019cea0(*(undefined1 *)(*(int *)(iVar10 + 0x50) + 6));
                  FUN_0019cb60(0,0xff,0);
                }
              }
              break;
            case 2:
              if ((uVar4 & DAT_00218790) == 0) {
                if ((uVar4 & DAT_00218798) != 0) {
                  cVar1 = *(char *)(*(int *)(iVar10 + 0x50) + 7);
                  if (cVar1 < '\x0f') {
                    *(char *)(*(int *)(iVar10 + 0x50) + 7) = cVar1 + '\x01';
                    FUN_0019cb60(0,0xff,0);
                  }
                }
              }
              else {
                cVar1 = *(char *)(*(int *)(iVar10 + 0x50) + 7);
                if ('\0' < cVar1) {
                  *(char *)(*(int *)(iVar10 + 0x50) + 7) = cVar1 + -1;
                  FUN_0019cb60(0,0xff,0);
                }
              }
              break;
            case 3:
              if ((uVar4 & DAT_00218790) == 0) {
                if (((uVar4 & DAT_00218798) != 0) &&
                   (*(char *)(*(int *)(iVar10 + 0x50) + 8) == '\0')) {
                  FUN_0019cb60(0,0xff,0);
                  DAT_00224704 = 0;
                  *(undefined1 *)(*(int *)(iVar10 + 0x50) + 8) = 1;
                }
              }
              else if (*(char *)(*(int *)(iVar10 + 0x50) + 8) != '\0') {
                FUN_0019cb60(0,0xff,0);
                *(undefined1 *)(*(int *)(iVar10 + 0x50) + 8) = 0;
                DAT_00224704 = 1;
                FUN_00158190(0);
              }
              break;
            case 4:
              if ((uVar4 & DAT_00218790) == 0) {
                if ((uVar4 & DAT_00218798) == 0) {
                  if ((uVar4 & DAT_002187a0) != 0) {
                    FUN_0019cb60(1,0xff,0);
                    if (*(int *)(iVar10 + 0x44) == 0) {
                      *(uint *)(iVar10 + 0xc) = *(uint *)(iVar10 + 0xc) | 0x2000;
                    }
                    else {
                      *(uint *)(iVar10 + 0xc) = *(uint *)(iVar10 + 0xc) | 0x4000;
                    }
                  }
                }
                else if (*(int *)(iVar10 + 0x44) == 0) {
                  FUN_0019cb60(0,0xff,0);
                  *(undefined4 *)(iVar10 + 0x44) = 1;
                }
              }
              else if (*(int *)(iVar10 + 0x44) != 0) {
                FUN_0019cb60(0,0xff,0);
                *(undefined4 *)(iVar10 + 0x44) = 0;
              }
              break;
            case 5:
              if ((uVar4 & DAT_00218790) == 0) {
                if (((uVar4 & DAT_00218798) != 0) &&
                   (*(char *)(*(int *)(iVar10 + 0x50) + 4) != '\0')) {
                  FUN_0019cb60(0,0xff,0);
                  *(undefined1 *)(*(int *)(iVar10 + 0x50) + 4) = 0;
                }
              }
              else if (*(char *)(*(int *)(iVar10 + 0x50) + 4) == '\0') {
                FUN_0019cb60(0,0xff,0);
                *(undefined4 *)(iVar10 + 0x48) = 0;
                *(undefined1 *)(*(int *)(iVar10 + 0x50) + 4) = 1;
                *(uint *)(iVar10 + 0xc) = *(uint *)(iVar10 + 0xc) | 0x8000;
              }
              break;
            case 6:
              if ((uVar4 & DAT_00218790) == 0) {
                if (((uVar4 & DAT_00218798) != 0) &&
                   (*(char *)(*(int *)(iVar10 + 0x50) + 9) == '\0')) {
                  FUN_0019cb60(0,0xff,0);
                  *(undefined1 *)(*(int *)(iVar10 + 0x50) + 9) = 1;
                }
              }
              else if (*(char *)(*(int *)(iVar10 + 0x50) + 9) != '\0') {
                FUN_0019cb60(0,0xff,0);
                *(undefined1 *)(*(int *)(iVar10 + 0x50) + 9) = 0;
              }
              break;
            case 7:
              if ((uVar4 & DAT_002187a0) != 0) {
                FUN_0019cb60(1,0xff,0);
                *(undefined4 *)(iVar10 + 0x10) = 5;
                *(int *)(iVar10 + 0x14) = *(int *)(iVar10 + 0x14) + 4;
              }
              break;
            case 8:
              if ((uVar4 & DAT_002187a0) != 0) {
                FUN_0019cb60(1,0xff,0);
                *(undefined4 *)(iVar10 + 0x10) = 6;
                *(int *)(iVar10 + 0x14) = *(int *)(iVar10 + 0x14) + 4;
              }
            }
          }
          else {
            FUN_0019cb60(2,0xff,0);
            *(undefined4 *)(iVar10 + 0x10) = 7;
            FUN_001bd800(uRam00905480,4);
            *(int *)(iVar10 + 0x14) = *(int *)(iVar10 + 0x14) + 4;
          }
        }
        else {
          lVar7 = save_from_now_on_game_data_001bff30(param_1);
          if (lVar7 != 0) {
            *(uint *)(iVar10 + 0xc) = *(uint *)(iVar10 + 0xc) & 0xffff7fff;
          }
        }
      }
      else {
        lVar7 = baslus_baslus_001cb410(*(undefined4 *)(iVar10 + 0x40));
        if (lVar7 != 0) {
          *(uint *)(iVar10 + 0xc) = *(uint *)(iVar10 + 0xc) & 0xffffbfff;
        }
      }
    }
    else {
      lVar7 = baslus_baslus_001cc6e0(*(undefined4 *)(iVar10 + 0x40));
      if (lVar7 == 0) {
        bVar3 = false;
      }
      else {
        if (*(int *)(*(int *)(iVar10 + 0x40) + 0x28) == 0) {
          FUN_001cdd20();
        }
        bVar3 = true;
      }
      if (bVar3) {
        *(uint *)(iVar10 + 0xc) = *(uint *)(iVar10 + 0xc) & 0xffffdfff;
      }
    }
  }
  uVar6 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  FUN_0013a0f0(iRam008dcb2c);
  FUN_00136f80(iRam008dcb2c,0);
  bVar2 = *(byte *)(iVar10 + 0xc);
  DAT_0020fd1c = 0x80282a2d;
  DAT_0020fd2c = 0x80282a2d;
  DAT_0020fd3c = 0x80282a2d;
  DAT_0020fd4c = 0x80282a2d;
  DAT_0020fd06 = ((ushort)bVar2 * 0x24 + (ushort)bVar2 + 0x4b) * 8 + 0x7900;
  DAT_0020fd5c = 0x80282a2d;
  DAT_0020fd6c = 0x80282a2d;
  DAT_0020fd7c = 0x80282a2d;
  DAT_0020fd8c = 0x80282a2d;
  DAT_0020fd9c = 0x80282a2d;
  (&DAT_0020fd1c)[(uint)bVar2 * 4] = 0x801c5475;
  FUN_001e4030(iVar10 + 0x24,0x20fcf0);
  FUN_00136f80(iRam008dcb2c,8);
  FUN_0013a190(iRam008dcb2c);
  uStack_88 = 0x146;
  uStack_60 = 0x80000064;
  uStack_78 = 0x80000064;
  uStack_54 = 0xe;
  uStack_6c = 0xe;
  uStack_6e = 0x7c80;
  uStack_56 = 0x7cf0;
  sStack_70 = -0x7ec0;
  sStack_58 = -0x7e20;
  iVar9 = *(char *)(*(int *)(iVar10 + 0x50) + 6) + 1;
  iVar8 = 0;
  if (0 < iVar9) {
    do {
      FUN_001381b0(iRam008dcb2c,auStack_90);
      iVar8 = iVar8 + 1;
      sStack_70 = sStack_70 + 0xd0;
      sStack_58 = sStack_58 + 0xd0;
    } while (iVar8 < iVar9);
  }
  uStack_60 = 0x80638592;
  uStack_78 = 0x80638592;
  for (; iVar8 < 0x10; iVar8 = iVar8 + 1) {
    FUN_001381b0(iRam008dcb2c,auStack_90);
    sStack_70 = sStack_70 + 0xd0;
    sStack_58 = sStack_58 + 0xd0;
  }
  uStack_60 = 0x80000064;
  uStack_78 = 0x80000064;
  uStack_6e = 0x7da8;
  uStack_56 = 0x7e18;
  sStack_70 = -0x7ec0;
  sStack_58 = -0x7e20;
  iVar9 = *(char *)(*(int *)(iVar10 + 0x50) + 7) + 1;
  iVar8 = 0;
  if (0 < iVar9) {
    do {
      FUN_001381b0(iRam008dcb2c,auStack_90);
      iVar8 = iVar8 + 1;
      sStack_70 = sStack_70 + 0xd0;
      sStack_58 = sStack_58 + 0xd0;
    } while (iVar8 < iVar9);
  }
  uStack_60 = 0x80638592;
  uStack_78 = 0x80638592;
  for (; iVar8 < 0x10; iVar8 = iVar8 + 1) {
    FUN_001381b0(iRam008dcb2c,auStack_90);
    sStack_70 = sStack_70 + 0xd0;
    sStack_58 = sStack_58 + 0xd0;
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80bfe9f2);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Sound_0020f76c,0x72f0,0x7b38,
               0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Music_Volume_0020f770,0x72f0,
               0x7c60,0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_SFX_Volume_0020f774,0x72f0,
               0x7d88,0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Vibration_0020f778,0x72f0,
               0x7eb0,0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Memory_Card__PS2__0020f77c,
               0x72f0,0x7fd8,0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Auto_Save_0020f780,0x72f0,
               0x8100,0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Blood_0020f784,0x72f0,0x8228,
               0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Operation_Description_0020f788
               ,0x72f0,0x8350,0xe,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Color_Bar_0020f78c,0x72f0,
               0x8478,0xe,0,0);
  uStack_8 = DAT_002247a8;
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)((int)&uStack_8 + *(char *)(*(int *)(iVar10 + 0x50) + 5) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f790,0x81e0,0x7b38,0xe,0
               ,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)
                ((int)&uStack_8 + ((int)*(char *)(*(int *)(iVar10 + 0x50) + 5) ^ 1U) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Stereo_0020f794,0x88f0,0x7b38,
               0xe,0,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)((int)&uStack_8 + *(char *)(*(int *)(iVar10 + 0x50) + 8) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f754,0x83a0,0x7eb0,0xe,0
               ,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)
                ((int)&uStack_8 + ((int)*(char *)(*(int *)(iVar10 + 0x50) + 8) ^ 1U) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f758,0x89f0,0x7eb0,0xe,0
               ,0);
  if (bVar2 == 4) {
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
                 *(undefined4 *)((int)&uStack_8 + *(int *)(iVar10 + 0x44) * 4));
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f7a0,0x82f0,0x7fd8,0xe
                 ,0,0);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
                 *(undefined4 *)((int)&uStack_8 + (*(uint *)(iVar10 + 0x44) ^ 1) * 4));
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f7a4,0x89a0,0x7fd8,0xe
                 ,0,0);
    iVar8 = *(int *)(iVar10 + 0x50);
  }
  else {
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uStack_8._4_4_);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f7a0,0x82f0,0x7fd8,0xe
                 ,0,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f7a4,0x89a0,0x7fd8,0xe
                 ,0,0);
    iVar8 = *(int *)(iVar10 + 0x50);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)((int)&uStack_8 + ((int)*(char *)(iVar8 + 4) ^ 1U) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f754,0x83a0,0x8100,0xe,0
               ,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)((int)&uStack_8 + *(char *)(*(int *)(iVar10 + 0x50) + 4) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f758,0x89f0,0x8100,0xe,0
               ,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)((int)&uStack_8 + *(char *)(*(int *)(iVar10 + 0x50) + 9) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f754,0x83a0,0x8228,0xe,0
               ,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),
               *(undefined4 *)
                ((int)&uStack_8 + ((int)*(char *)(*(int *)(iVar10 + 0x50) + 9) ^ 1U) * 4));
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f758,0x89f0,0x8228,0xe,0
               ,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  FUN_001e4430(0x3f800000,PTR_s_Up_and_Down_directional_button__S_0020f7d8,0x8558,10);
  FUN_001e4430(0x3f800000,PTR_DAT_0020f7dc,0x85f0,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar6);
  if ((*(uint *)(iVar10 + 0xc) & 0xf000) != 0) {
    uStack_10 = 0x9400;
    uStack_30 = 0x9400;
    uStack_38 = 0x40000000;
    uStack_50 = 0x4c;
    uStack_48 = 0x40000000;
    uStack_18 = 0x40000000;
    uStack_28 = 0x40000000;
    uStack_c = 0x14;
    uStack_1c = 0x14;
    uStack_2c = 0x14;
    uStack_3c = 0x14;
    uStack_20 = 0x6c00;
    uStack_40 = 0x6c00;
    uStack_2e = 0x7900;
    uStack_3e = 0x7900;
    uStack_e = 0x8700;
    uStack_1e = 0x8700;
    FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  }
  if (*(int *)(iVar10 + 0x14) != 0) {
    uStack_c8 = FUN_001e3960(param_1,iVar10 + 0x14,*(undefined4 *)(iVar10 + 0x10),4);
  }
  return uStack_c8;
}


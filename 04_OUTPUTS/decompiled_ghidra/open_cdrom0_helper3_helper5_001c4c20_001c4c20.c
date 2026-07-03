// open_cdrom0_helper3_helper5_001c4c20
// VA: 0x001c4c20
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper3_helper5_001c4c20(undefined8 param_1)

{
  short sVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  undefined8 uVar6;
  short sVar7;
  uint *puVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  
  uVar2 = FUN_00158250(0);
  uVar3 = FUN_001580f0(0);
  uVar2 = uVar2 | uVar3;
  iVar12 = 4;
  iVar11 = (int)param_1;
  if (*(short *)(*(int *)(iVar11 + 0x40) + 0x52) == 4) {
    iVar4 = *(int *)(iVar11 + 0x14);
  }
  else {
    iVar12 = 1;
    iVar4 = *(int *)(iVar11 + 0x14);
  }
  if (iVar4 == 0) {
    if ((uVar2 & 0x800) == 0) {
      if ((uVar2 & 0x100) == 0) {
        if ((uVar2 & 8) == 0) {
          if ((uVar2 & 4) != 0) {
            FUN_0019cb60(0,0xff,0);
            *(short *)(*(int *)(iVar11 + 0x40) + 0x50) =
                 (short)(((int)*(short *)(*(int *)(iVar11 + 0x40) + 0x50) + *(int *)(iVar11 + 0x54)
                         + -1) % *(int *)(iVar11 + 0x54));
          }
        }
        else {
          FUN_0019cb60(0,0xff,0);
          *(short *)(*(int *)(iVar11 + 0x40) + 0x50) =
               (short)((*(short *)(*(int *)(iVar11 + 0x40) + 0x50) + 1) % *(int *)(iVar11 + 0x54));
        }
        if ((uVar2 & DAT_002187a8) == 0) {
          iVar4 = *(int *)(iVar11 + 0x40);
          if (*(int *)(iVar4 + 0x4c) < iVar12) {
            uVar3 = (uint)(iVar12 <= *(int *)(iVar4 + 0x48));
            iVar10 = uVar3 * 4;
            puVar8 = (uint *)(iVar4 + uVar3 * 0x10 + *(int *)(iVar10 + iVar4 + 0x48) * 4);
            uVar3 = *puVar8;
            uVar9 = uVar3 & 7;
            if (((int)uVar3 < 0) && (uVar9 != 0)) {
              uVar9 = uVar9 - 8;
            }
            uVar5 = uVar3;
            if ((int)uVar3 < 0) {
              uVar5 = uVar3 + 7;
            }
            iVar4 = (int)uVar5 >> 3;
            if ((uVar2 & DAT_002187a0) == 0) {
              if ((uVar2 & DAT_00218780) == 0) {
                if ((uVar2 & DAT_00218788) == 0) {
                  if ((uVar2 & DAT_00218790) == 0) {
                    if ((uVar2 & DAT_00218798) != 0) {
                      FUN_0019cb60(3,0xff,0);
                      uVar2 = uVar9 + 1;
                      uVar9 = uVar2 & 7;
                      if (((int)uVar2 < 0) && (uVar9 != 0)) {
                        uVar9 = uVar9 - 8;
                      }
                    }
                  }
                  else {
                    FUN_0019cb60(3,0xff,0);
                    uVar2 = uVar9 + 7;
                    uVar9 = uVar2 & 7;
                    if (((int)uVar2 < 0) && (uVar9 != 0)) {
                      uVar9 = uVar9 - 8;
                    }
                  }
                }
                else {
                  FUN_0019cb60(3,0xff,0);
                  iVar4 = (iVar4 + 1) % 3;
                }
              }
              else {
                FUN_0019cb60(3,0xff,0);
                iVar4 = (iVar4 + 2) % 3;
              }
            }
            else if (*(short *)(&DAT_002100d0 + uVar3 * 0x10) == 0) {
              FUN_0019cb60(2,0xff,0);
            }
            else {
              FUN_0019cb60(4,0xff,0);
              iVar10 = iVar10 + *(int *)(iVar11 + 0x40);
              *(int *)(iVar10 + 0x48) = *(int *)(iVar10 + 0x48) + 1;
              if ((*(int **)(iVar11 + 0x40))[0x13] == iVar12) {
                FUN_00162730(*(undefined2 *)(&DAT_00204550 + **(int **)(iVar11 + 0x40) * 2),0x8dc730
                            );
                FUN_00162730(*(undefined2 *)
                              (&DAT_00204550 + *(int *)(*(int *)(iVar11 + 0x40) + 0x10) * 2),
                             0x8dc740);
                uRam008dc748 = 3;
                uRam008dc746 = DAT_0020518c;
                *(undefined4 *)(*(int *)(iVar11 + 0x40) + 0x20) = 0;
                *(undefined4 *)(*(int *)(iVar11 + 0x40) + 0x30) = 0;
                *(undefined4 *)(iVar11 + 0x10) = 4;
                *(int *)(iVar11 + 0x14) = *(int *)(iVar11 + 0x14) + 4;
              }
            }
            *puVar8 = uVar9 + iVar4 * 8;
          }
        }
        else if (*(int *)(*(int *)(iVar11 + 0x40) + 0x48) == 0) {
          FUN_0019cb60(2,0xff,0);
          *(undefined4 *)(iVar11 + 0x10) = 7;
          FUN_001bd800(uRam00905480,4);
          *(int *)(iVar11 + 0x14) = *(int *)(iVar11 + 0x14) + 4;
        }
        else if (*(int *)(*(int *)(iVar11 + 0x40) + 0x4c) == 0) {
          FUN_0019cb60(2,0xff,0);
          *(int *)(*(int *)(iVar11 + 0x40) + 0x48) = *(int *)(*(int *)(iVar11 + 0x40) + 0x48) + -1;
        }
        else {
          FUN_0019cb60(2,0xff,0);
          iVar4 = *(int *)(iVar11 + 0x40);
          if (*(int *)(iVar4 + 0x48) == iVar12) {
            *(int *)(iVar4 + 0x4c) = *(int *)(iVar4 + 0x4c) + -1;
          }
          else {
            *(int *)(iVar4 + 0x48) = *(int *)(iVar4 + 0x48) + -1;
          }
        }
      }
      else {
        FUN_0019cb60(2,0xff,0);
        *(undefined4 *)(iVar11 + 0x10) = 7;
        FUN_001bd800(uRam00905480,4);
        *(int *)(iVar11 + 0x14) = *(int *)(iVar11 + 0x14) + 4;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *(undefined4 *)(iVar11 + 0x10) = 3;
      *(int *)(iVar11 + 0x14) = *(int *)(iVar11 + 0x14) + 4;
    }
  }
  FUN_0013a0f0(iRam008dcb2c);
  uVar2 = **(uint **)(iVar11 + 0x40);
  sVar7 = (short)(uVar2 & 7);
  if (((int)uVar2 < 0) && ((uVar2 & 7) != 0)) {
    sVar7 = sVar7 + -8;
  }
  if ((int)uVar2 < 0) {
    uVar2 = uVar2 + 7;
  }
  sVar1 = ((short)((int)uVar2 >> 3) * 0x40 + 0x2e) * 8;
  DAT_0020ffc6 = sVar1 + 0x7900;
  sVar7 = (sVar7 * 0x34 + 0x72) * 0x10;
  DAT_0020ffc4 = sVar7 + 0x6c00;
  DAT_0020ffd6 = sVar1 + 0x78f0;
  DAT_0020ffd4 = sVar7 + 0x6be0;
  DAT_0020ffe6 = sVar1 + 0x7ae0;
  DAT_0020ffd8 = sVar7 + 0x6f20;
  DAT_0020fff8 = sVar7 + 0x6c00;
  DAT_0020ffea = sVar1 + 0x7af0;
  DAT_00210004 = sVar7 + 0x6f00;
  uVar2 = *(uint *)(*(int *)(iVar11 + 0x40) + 0x10);
  sVar7 = (short)(uVar2 & 7);
  if (((int)uVar2 < 0) && ((uVar2 & 7) != 0)) {
    sVar7 = sVar7 + -8;
  }
  DAT_00210014 = (sVar7 * 0x34 + 0x88) * 0x10 + 0x6c00;
  if ((int)uVar2 < 0) {
    uVar2 = uVar2 + 7;
  }
  sVar7 = (sVar7 * 0x34 + 0x72) * 0x10;
  sVar1 = ((short)((int)uVar2 >> 3) * 0x40 + 0x2e) * 8;
  DAT_00210024 = sVar7 + 0x6be0;
  DAT_00210016 = sVar1 + 0x7900;
  DAT_00210028 = sVar7 + 0x6f20;
  DAT_00210026 = sVar1 + 0x78f0;
  DAT_00210048 = sVar7 + 0x6c00;
  DAT_00210054 = sVar7 + 0x6f00;
  DAT_00210036 = sVar1 + 0x7ae0;
  DAT_0021003a = sVar1 + 0x7af0;
  sVar7 = (*(short *)(*(int *)(iVar11 + 0x40) + 0x50) * 0x4c + 0x5a) * 0x10;
  DAT_00210064 = sVar7 + 0x6c00;
  DAT_00210068 = sVar7 + 0x7100;
  DAT_00210088 = sVar7 + 0x6c40;
  DAT_00210094 = sVar7 + 0x70c0;
  DAT_002100b0 = *(undefined2 *)(&DAT_002100d0 + **(int **)(iVar11 + 0x40) * 0x10);
  DAT_002100c0 = *(undefined2 *)(&DAT_002100d0 + *(int *)(*(int *)(iVar11 + 0x40) + 0x10) * 0x10);
  if (*(int *)(*(int *)(iVar11 + 0x40) + 0x48) < iVar12) {
    DAT_00210013 = DAT_00210013 & 0xfe;
    DAT_00210023 = DAT_00210023 & 0xfe;
    DAT_00210033 = DAT_00210033 & 0xfe;
    DAT_00210043 = DAT_00210043 & 0xfe;
    DAT_00210053 = DAT_00210053 & 0xfe;
    DAT_002100c3 = DAT_002100c3 & 0xfe;
  }
  else {
    DAT_00210013 = DAT_00210013 | 1;
    DAT_00210023 = DAT_00210023 | 1;
    DAT_00210033 = DAT_00210033 | 1;
    DAT_00210043 = DAT_00210043 | 1;
    DAT_00210053 = DAT_00210053 | 1;
    DAT_002100c3 = DAT_002100c3 | 1;
  }
  DAT_00210010 = 0x45;
  DAT_002100a0 = 0x42;
  DAT_0020ffda = DAT_0020ffc6;
  DAT_0020ffe4 = DAT_0020ffd4;
  DAT_0020ffe8 = DAT_0020ffd8;
  DAT_0020fff4 = DAT_0020ffd4;
  DAT_0020fff6 = DAT_0020ffd6;
  DAT_0020fffa = DAT_0020ffea;
  DAT_00210006 = DAT_0020ffd6;
  DAT_00210008 = DAT_0020ffd8;
  DAT_0021000a = DAT_0020ffea;
  DAT_0021002a = DAT_00210016;
  DAT_00210034 = DAT_00210024;
  DAT_00210038 = DAT_00210028;
  DAT_00210044 = DAT_00210024;
  DAT_00210046 = DAT_00210026;
  DAT_0021004a = DAT_0021003a;
  DAT_00210056 = DAT_00210026;
  DAT_00210058 = DAT_00210028;
  DAT_0021005a = DAT_0021003a;
  DAT_00210074 = DAT_00210064;
  DAT_00210078 = DAT_00210068;
  DAT_00210084 = DAT_00210064;
  DAT_00210098 = DAT_00210068;
  FUN_001e4030(iVar11 + 0x24,0x20ff70);
  FUN_0013a190(iRam008dcb2c);
  uVar6 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  FUN_001e4430(0x3f800000,PTR_DAT_0020f7d0,0x8570,10);
  FUN_001e4430(0x3f800000,PTR_PTR_0020f7d4,0x8600,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80d0d0d0);
  if (*(short *)(&DAT_002100d0 + **(int **)(iVar11 + 0x40) * 0x10) != 0) {
    FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[**(int **)(iVar11 + 0x40)],0x75b0,0x8320,0x14)
    ;
  }
  if ((iVar12 <= *(int *)(*(int *)(iVar11 + 0x40) + 0x48)) &&
     (iVar12 = *(int *)(*(int *)(iVar11 + 0x40) + 0x10),
     *(short *)(&DAT_002100d0 + iVar12 * 0x10) != 0)) {
    FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[iVar12],0x8a50,0x8320,0x14);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar6);
  uVar6 = 0;
  if (*(int *)(iVar11 + 0x14) != 0) {
    uVar6 = FUN_001e3960(param_1,iVar11 + 0x14,*(undefined4 *)(iVar11 + 0x10),4);
  }
  return uVar6;
}


// FUN_001b0cc0
// VA: 0x001b0cc0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001b0f68) */

long FUN_001b0cc0(undefined8 param_1,undefined8 param_2)

{
  ushort uVar1;
  undefined4 uVar2;
  bool bVar3;
  bool bVar4;
  short sVar5;
  uint uVar6;
  uint uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  byte *pbVar17;
  uint uVar18;
  uint uVar19;
  undefined *puVar20;
  byte *pbVar21;
  int iVar22;
  undefined4 uVar23;
  undefined *puStack_70;
  undefined1 auStack_30 [16];
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  float fStack_14;
  int iStack_4;
  
  bVar3 = false;
  iVar12 = (int)param_1;
  iVar13 = *(int *)(iVar12 + 0x548);
  bVar4 = false;
  puStack_70 = &DAT_0020f580;
  iStack_4 = 0;
  uVar11 = *(uint *)(iVar12 + 0x3c4) & 0xfff;
  if ((9 < uVar11) && (param_2 = 2, uVar11 < 0x10)) {
    FUN_001ae750();
    return 0;
  }
  if (*(short *)(*(int *)(iVar13 + 0x388) + 0x58) == 0) {
    return 0;
  }
  lVar8 = FUN_001b26b0(param_1,param_2);
  if (lVar8 != 0) {
    if (lVar8 != 0x1e) {
      return lVar8;
    }
    if ((((*(int *)(iVar12 + 0x3c4) == 0x6b) || (*(int *)(iVar12 + 0x3c4) == 0x6c)) ||
        (*(int *)(iVar13 + 0x3c4) == 0x6b)) || (*(int *)(iVar13 + 0x3c4) == 0x6c)) {
      *(undefined2 *)(iVar12 + 0xdb8) = 0;
      *(undefined2 *)(iVar12 + 0xdb6) = 0;
      *(undefined4 *)(iVar12 + 0xd54) = 0;
      *(undefined4 *)(iVar12 + 0xd58) = 1;
      if ((*(int *)(iVar12 + 0x3c4) == 0x6b) || (*(int *)(iVar12 + 0x3c4) == 0x6c)) {
        *(undefined2 *)(iVar12 + 0xdb6) = *(undefined2 *)(*(int *)(iVar12 + 0x388) + 0x58);
      }
      else {
        *(undefined2 *)(iVar12 + 0xdb8) = *(undefined2 *)(*(int *)(iVar13 + 0x388) + 0x58);
      }
      bVar3 = true;
    }
  }
  uVar11 = *(uint *)(iVar12 + 0x3c4) & 0xfff;
  if (*(short *)(*(int *)(iVar12 + 0x388) + 0x58) != *(short *)(iVar12 + 0xdb4)) {
    bVar3 = true;
  }
  uVar6 = uVar11 - 99;
  uVar7 = *(uint *)(iVar12 + 0x3c8) & 0xf;
  uVar18 = *(uint *)(iVar13 + 0x3c8) & 0xf;
  uVar15 = *(uint *)(iVar13 + 0x3c4) & 0xfff;
  if ((((uVar6 < 4) || (uVar11 == 0x70)) || (uVar11 == 0x6e)) &&
     (*(int *)(&DAT_0020d100 + *(int *)(iVar12 + 0xd44) * 4) != 0xfe)) {
    bVar3 = true;
  }
  uVar23 = FUN_001243b0(param_1,auStack_30,&fStack_20,iVar13);
  *(undefined4 *)(iVar12 + 0xd08) = uVar23;
  if (*(int *)(iVar12 + 0xd98) != 0) {
    if (((uVar11 - 0x61 < 6) || (uVar11 == 0x70)) || (uVar11 == 0x6e)) {
      FUN_0012ae90(param_1,9,iStack_4,0);
      *(undefined4 *)(iVar12 + 0x510) = 9;
      *(undefined4 *)(iVar12 + 0xcf8) = 9;
      *(int *)(iVar12 + 0xcfc) = iStack_4;
      *(undefined4 *)(iVar12 + 0xd00) = 0;
      *(undefined4 *)(iVar12 + 0xd04) = 0;
      return 9;
    }
    if (*(int *)(iVar12 + 0x3c4) == 0x101122) {
      FUN_00124080(param_1);
      FUN_0012ae90(param_1,9,iStack_4,0);
      *(undefined4 *)(iVar12 + 0x510) = 9;
      *(undefined4 *)(iVar12 + 0xcf8) = 9;
      *(int *)(iVar12 + 0xcfc) = iStack_4;
      *(undefined4 *)(iVar12 + 0xd00) = 0;
      *(undefined4 *)(iVar12 + 0xd04) = 0;
      return 9;
    }
  }
  if (bVar3) {
    *(undefined4 *)(iVar12 + 0xd50) = 0;
    *(undefined4 *)(iVar12 + 0xd44) = 0;
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffffb;
  }
  if (*(int *)(iVar12 + 0xd50) != 0) {
    *(int *)(iVar12 + 0xd50) = *(int *)(iVar12 + 0xd50) + -1;
    if (*(int *)(iVar12 + 0xcf8) != 0x2a) {
      return lVar8;
    }
    iStack_4 = *(int *)(iVar12 + 0xdbc);
    uVar23 = *(undefined4 *)(iVar12 + 0xd00);
    uVar2 = *(undefined4 *)(iVar12 + 0xd04);
    FUN_0012ae90(param_1,0x2a,iStack_4,uVar23);
    *(undefined4 *)(iVar12 + 0x510) = 0x2a;
    *(undefined4 *)(iVar12 + 0xcf8) = 0x2a;
    *(int *)(iVar12 + 0xcfc) = iStack_4;
    *(undefined4 *)(iVar12 + 0xd00) = uVar23;
    *(undefined4 *)(iVar12 + 0xd04) = uVar2;
    return 0x2a;
  }
  if (((*(int *)(iVar12 + 0xd58) == 2) &&
      (*(short *)(*(int *)(iVar12 + 0x388) + 0x58) != *(short *)(iVar12 + 0xdb6))) ||
     ((*(int *)(iVar12 + 0xd58) == 3 &&
      (*(short *)(*(int *)(iVar13 + 0x388) + 0x58) != *(short *)(iVar12 + 0xdb8))))) {
    FUN_001af580(param_1);
  }
  if ((4.7 < fStack_18) || ((fStack_18 <= 1.0 && (10.0 <= fStack_14)))) {
    if ((uVar11 == 0x70) || (((uVar11 == 0x6e || (uVar11 == 99)) || (uVar11 == 100)))) {
      FUN_0012ae90(param_1,9,iStack_4,0);
      *(undefined4 *)(iVar12 + 0x510) = 9;
      *(undefined4 *)(iVar12 + 0xcf8) = 9;
      *(int *)(iVar12 + 0xcfc) = iStack_4;
      *(undefined4 *)(iVar12 + 0xd00) = 0;
      *(undefined4 *)(iVar12 + 0xd04) = 0;
      return 9;
    }
    if ((*(uint *)(iVar12 + 0xd9c) & 8) == 0) {
      FUN_001ae750(param_1,2);
      return lVar8;
    }
    *(undefined4 *)(iVar12 + 0xd50) = 5;
    FUN_0012ae90(param_1,9,iStack_4,0);
    *(undefined4 *)(iVar12 + 0x510) = 9;
    *(undefined4 *)(iVar12 + 0xcf8) = 9;
    *(int *)(iVar12 + 0xcfc) = iStack_4;
    *(undefined4 *)(iVar12 + 0xd00) = 0;
    *(undefined4 *)(iVar12 + 0xd04) = 0;
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffffb;
    *(undefined4 *)(iVar12 + 0xd44) = 0;
    *(int *)(iVar12 + 0xdb0) = *(int *)(iVar12 + 0xdb0) + -1;
    if (*(int *)(iVar12 + 0xdb0) != 0) {
      return 9;
    }
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffff7;
    return 9;
  }
  iVar14 = 1;
  iVar22 = 0;
  if (uVar18 != 1) goto LAB_001b1284;
  bVar4 = true;
  iVar16 = (*(short *)(*(int *)(iVar12 + 0x388) + 0x58) * 100) /
           (int)*(short *)(*(int *)(iVar12 + 0x388) + 0x5a);
  if (iVar16 < 0x4b) {
    if (iVar16 < 0x32) {
      iVar14 = 3;
      if (0x18 < iVar16) {
        iVar14 = 2;
      }
      goto LAB_001b1214;
    }
    uVar19 = *(uint *)(iVar12 + 0x3c8);
  }
  else {
    iVar14 = 0;
LAB_001b1214:
    uVar19 = *(uint *)(iVar12 + 0x3c8);
  }
  uVar1 = *(ushort *)(iVar13 + 0x534);
  if ((uVar19 & 0x10000) == 0) {
    if ((uVar1 < 0x16) || (uVar1 == 0x78)) {
      iVar16 = 0x10;
    }
    else {
      iVar16 = 0x30;
      if (uVar1 < 0x34) {
        iVar16 = 0x20;
      }
    }
  }
  else {
    iVar16 = 0;
  }
  puStack_70 = &DAT_0020f580 + iVar14 + iVar16 + iRam008edf30 * 0x40 + *(int *)(iVar12 + 0xd40) * 4;
LAB_001b1284:
  if (*(int *)(iVar12 + 0xd98) == 1) {
    iVar13 = *(int *)(*(int *)(iVar12 + 0x388) + 0x50);
    iVar14 = 0;
    if (iVar13 == 0x1c) {
      iVar16 = 0;
      iVar13 = 0;
      do {
        iVar16 = iVar16 + 1;
        if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
          iVar14 = iVar14 + 1;
        }
        iVar13 = iVar16 * 4;
      } while (iVar14 != 0xe);
      *(int *)(iVar12 + 0xd44) = iVar16;
    }
    else {
      iVar14 = 0;
      if (iVar13 == 0xe) {
        iVar16 = 0;
        iVar13 = 0;
        do {
          iVar16 = iVar16 + 1;
          if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
            iVar14 = iVar14 + 1;
          }
          iVar13 = iVar16 * 4;
        } while (iVar14 != 1);
        *(int *)(iVar12 + 0xd44) = iVar16;
      }
      else {
        iVar14 = 0;
        if (iVar13 == 0xf) {
          iVar16 = 0;
          iVar13 = 0;
          do {
            iVar16 = iVar16 + 1;
            if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
              iVar14 = iVar14 + 1;
            }
            iVar13 = iVar16 * 4;
          } while (iVar14 != 0x79);
          *(int *)(iVar12 + 0xd44) = iVar16;
        }
        else {
          iVar14 = 0;
          if (iVar13 == 9) {
            iVar16 = 0;
            iVar13 = 0;
            do {
              iVar16 = iVar16 + 1;
              if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                iVar14 = iVar14 + 1;
              }
              iVar13 = iVar16 * 4;
            } while (iVar14 != 0x36);
            *(int *)(iVar12 + 0xd44) = iVar16;
          }
          else {
            iVar14 = 0;
            if (iVar13 == 0xd) {
              iVar16 = 0;
              iVar13 = 0;
              do {
                iVar16 = iVar16 + 1;
                if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                  iVar14 = iVar14 + 1;
                }
                iVar13 = iVar16 * 4;
              } while (iVar14 != 0x36);
              *(int *)(iVar12 + 0xd44) = iVar16;
            }
            else {
              iVar14 = 0;
              if (iVar13 == 0xc) {
                iVar16 = 0;
                iVar13 = 0;
                do {
                  iVar16 = iVar16 + 1;
                  if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                    iVar14 = iVar14 + 1;
                  }
                  iVar13 = iVar16 * 4;
                } while (iVar14 != 0x36);
                *(int *)(iVar12 + 0xd44) = iVar16;
              }
              else {
                iVar14 = 0;
                if (iVar13 == 8) {
                  iVar16 = 0;
                  iVar13 = 0;
                  do {
                    iVar16 = iVar16 + 1;
                    if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                      iVar14 = iVar14 + 1;
                    }
                    iVar13 = iVar16 * 4;
                  } while (iVar14 != 0x2d);
                  *(int *)(iVar12 + 0xd44) = iVar16;
                }
                else {
                  iVar14 = 0;
                  if (iVar13 == 7) {
                    iVar16 = 0;
                    iVar13 = 0;
                    do {
                      iVar16 = iVar16 + 1;
                      if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                        iVar14 = iVar14 + 1;
                      }
                      iVar13 = iVar16 * 4;
                    } while (iVar14 != 0x2e);
                    *(int *)(iVar12 + 0xd44) = iVar16;
                  }
                  else {
                    iVar14 = 0;
                    if (iVar13 == 6) {
                      iVar16 = 0;
                      iVar13 = 0;
                      do {
                        iVar16 = iVar16 + 1;
                        if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                          iVar14 = iVar14 + 1;
                        }
                        iVar13 = iVar16 * 4;
                      } while (iVar14 != 0x36);
                      *(int *)(iVar12 + 0xd44) = iVar16;
                    }
                    else {
                      iVar14 = 0;
                      if (iVar13 == 5) {
                        iVar16 = 0;
                        iVar13 = 0;
                        do {
                          iVar16 = iVar16 + 1;
                          if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                            iVar14 = iVar14 + 1;
                          }
                          iVar13 = iVar16 * 4;
                        } while (iVar14 != 0x36);
                        *(int *)(iVar12 + 0xd44) = iVar16;
                      }
                      else {
                        iVar14 = 0;
                        if (iVar13 == 4) {
                          iVar16 = 0;
                          iVar13 = 0;
                          do {
                            iVar16 = iVar16 + 1;
                            if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                              iVar14 = iVar14 + 1;
                            }
                            iVar13 = iVar16 * 4;
                          } while (iVar14 != 0x36);
                          *(int *)(iVar12 + 0xd44) = iVar16;
                        }
                        else {
                          iVar14 = 0;
                          if (iVar13 == 3) {
                            iVar16 = 0;
                            iVar13 = 0;
                            do {
                              iVar16 = iVar16 + 1;
                              if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                                iVar14 = iVar14 + 1;
                              }
                              iVar13 = iVar16 * 4;
                            } while (iVar14 != 0x23);
                            *(int *)(iVar12 + 0xd44) = iVar16;
                          }
                          else {
                            iVar14 = 0;
                            if (iVar13 == 2) {
                              iVar16 = 0;
                              iVar13 = 0;
                              do {
                                iVar16 = iVar16 + 1;
                                if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                                  iVar14 = iVar14 + 1;
                                }
                                iVar13 = iVar16 * 4;
                              } while (iVar14 != 0x37);
                              *(int *)(iVar12 + 0xd44) = iVar16;
                            }
                            else {
                              iVar14 = 0;
                              if (iVar13 == 1) {
                                iVar16 = 0;
                                iVar13 = 0;
                                do {
                                  iVar16 = iVar16 + 1;
                                  if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                                    iVar14 = iVar14 + 1;
                                  }
                                  iVar13 = iVar16 * 4;
                                } while (iVar14 != 0x36);
                                *(int *)(iVar12 + 0xd44) = iVar16;
                              }
                              else {
                                iVar16 = 0;
                                iVar14 = 0;
                                iVar13 = 0;
                                do {
                                  iVar14 = iVar14 + 1;
                                  if (*(int *)(&DAT_0020d100 + iVar13) == 0xfe) {
                                    iVar16 = iVar16 + 1;
                                  }
                                  iVar13 = iVar14 * 4;
                                } while (iVar16 != 10);
                                *(int *)(iVar12 + 0xd44) = iVar14;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) | 4;
  }
  else if (*(int *)(iVar12 + 0xd98) == 2) {
    *(undefined4 *)(iVar12 + 0xd98) = 0;
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) | 8;
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffffb;
    *(undefined4 *)(iVar12 + 0xd44) = 0;
    *(undefined4 *)(iVar12 + 0xdb0) = 0x18;
  }
  else if ((*(int *)(&DAT_0020d100 + *(int *)(iVar12 + 0xd44) * 4) == 0xfe) &&
          ((*(uint *)(iVar12 + 0xd9c) & 4) == 0)) {
    *(undefined2 *)(iVar12 + 0xdb4) = *(undefined2 *)(*(int *)(iVar12 + 0x388) + 0x58);
    if (((*(uint *)(iVar12 + 0x3c4) & 0xf000) == 0x4000) || (uVar15 == 9)) {
      if (!bVar4) {
        return 0;
      }
      lVar8 = FUN_001b23a0(param_1,puStack_70);
      return lVar8;
    }
    if (((uVar6 < 4) || (uVar11 == 0x70)) || (uVar11 == 0x6e)) {
      iVar14 = 6;
      if (fStack_18 <= 2.4) {
        iVar14 = 5;
      }
    }
    else {
      iVar14 = 9;
      if (0.0 < fStack_20) {
        if (uVar11 == 0x6c) {
          *(undefined4 *)(iVar12 + 0xd54) = 3;
          iVar14 = 3;
        }
        else if (uVar11 == 0x6b) {
          *(undefined4 *)(iVar12 + 0xd54) = 4;
          iVar14 = 4;
        }
        else if (((*(uint *)(iVar12 + 0x3c8) & 4) == 0) ||
                (iVar14 = 2, *(short *)(iVar12 + 0x524) == 0)) {
          if (uVar7 == 3) {
            iVar14 = 8;
          }
          else if (fStack_18 <= 2.4) {
            iVar14 = 1;
          }
          else {
            iVar14 = 0;
            if (fStack_18 <= 0.8) {
              iVar14 = 7;
            }
          }
        }
      }
    }
    uVar19 = 3;
    if (iVar14 == 3) {
      uVar19 = 5;
      pbVar21 = (byte *)(iVar12 + 0xd60);
      iVar13 = 0x20e571;
    }
    else if (iVar14 == 4) {
      uVar19 = 5;
      pbVar21 = (byte *)(iVar12 + 0xd68);
      iVar13 = 0x20e579;
    }
    else if (iVar14 == 9) {
      pbVar21 = &gp0xffff86a0;
      iVar13 = 0x20e571;
    }
    else if (iVar14 == 8) {
      pbVar21 = (byte *)(iVar12 + 0xd81);
      iVar13 = (uint)*(byte *)(iVar12 + 0xd80) * 8;
      uVar19 = (uint)(byte)(&DAT_0020e4c0)[iVar13];
      iVar13 = iVar13 + 0x20e4c1;
    }
    else {
      if (uVar15 == 0x6c) {
        iVar22 = 5;
        *(undefined4 *)(iVar12 + 0xd54) = 5;
      }
      else if (uVar15 == 0x6b) {
        iVar22 = 6;
        *(undefined4 *)(iVar12 + 0xd54) = 6;
      }
      else if ((uVar15 - 0xe0 < 2) || (uVar15 == 0xe2)) {
        iVar22 = 2;
      }
      else if (((*(uint *)(iVar13 + 0x3c8) & 4) == 0) || (*(short *)(iVar13 + 0x524) == 0)) {
        lVar9 = FUN_00155740(*(undefined4 *)(iVar13 + 0x39c));
        if (lVar9 == 0) {
          if ((uVar15 == 0x70) || (uVar15 == 0x6e)) {
            iVar22 = 9;
          }
          else if (uVar15 == 6) {
            iVar22 = 10;
          }
          else if ((uVar15 - 0x61 < 5) || (uVar15 == 0x66)) {
            iVar22 = 0xb;
          }
          else if (((*(uint *)(iVar13 + 0x3c4) & 0xf000) == 0x4000) || (uVar15 == 9)) {
            iVar22 = 0xc;
          }
          else if (uVar18 == 3) {
            iVar22 = 8;
          }
        }
        else {
          uVar1 = *(ushort *)(iVar13 + 0x534);
          iVar22 = 3;
          if (((0x15 < uVar1) && (uVar1 != 0x78)) && (iVar22 = 4, 0x33 < uVar1)) {
            iVar22 = 7;
            if (((int)*(short *)lVar9 - 10U < 9) || (*(short *)lVar9 == 0x13)) {
              iVar22 = 0xd;
            }
          }
        }
      }
      else {
        iVar22 = 1;
      }
      iVar13 = iVar22 * 8;
      if (iVar14 == 6) {
        sVar5 = *(short *)(*(short *)(iVar12 + 0x5a4) * 0x10 + iVar12 + 0x578);
        if ((sVar5 == 0x11) || (sVar5 == 0x12)) {
          pbVar17 = (byte *)(iVar13 + 0x20ec00);
        }
        else {
          pbVar17 = (byte *)(iVar13 + 0x20ea80);
        }
      }
      else if (iVar14 == 5) {
        sVar5 = *(short *)(*(short *)(iVar12 + 0x5a4) * 0x10 + iVar12 + 0x578);
        if ((sVar5 == 0x11) || (sVar5 == 0x12)) {
          pbVar17 = (byte *)(iVar13 + 0x20ec80);
        }
        else {
          pbVar17 = (byte *)(iVar13 + 0x20eb00);
        }
      }
      else if (iVar14 == 7) {
        pbVar17 = (byte *)(iVar13 + 0x20eb80);
      }
      else {
        iVar13 = iVar13 + iVar14 * 0x70;
        if (0.0 <= fStack_1c) {
          pbVar17 = (byte *)(*(int *)(iVar12 + 0xd48) + iVar13);
        }
        else {
          pbVar17 = (byte *)(*(int *)(iVar12 + 0xd4c) + iVar13);
        }
      }
      pbVar21 = pbVar17 + 1;
      uVar19 = (uint)(byte)(&DAT_0020e4c0)[(uint)*pbVar17 * 8];
      iVar13 = (uint)*pbVar17 * 8 + 0x20e4c1;
      if ((iVar14 != 6) && (iVar14 != 5)) {
        if (iVar22 == 5) {
          pbVar21 = (byte *)(iVar12 + 0xd70);
        }
        else if (iVar22 == 6) {
          pbVar21 = (byte *)(iVar12 + 0xd78);
        }
      }
    }
    iVar14 = 0;
    iVar16 = 0;
    if (uVar19 != 0) {
      if (8 < uVar19) {
        do {
          pbVar17 = pbVar21 + iVar16;
          iVar16 = iVar16 + 8;
          iVar14 = iVar14 + (uint)*pbVar17 + (uint)pbVar17[1] + (uint)pbVar17[2] + (uint)pbVar17[3]
                   + (uint)pbVar17[4] + (uint)pbVar17[5] + (uint)pbVar17[6] + (uint)pbVar17[7];
        } while (iVar16 < (int)(uVar19 - 8));
      }
      for (; iVar16 < (int)uVar19; iVar16 = iVar16 + 1) {
        iVar14 = iVar14 + (uint)pbVar21[iVar16];
      }
    }
    iVar16 = FUN_001d2930();
    uVar18 = 0;
    uVar15 = 0;
    while ((uVar15 < uVar19 &&
           (uVar18 = uVar18 + pbVar21[uVar15], uVar18 <= (uint)((iVar16 >> 1) % iVar14)))) {
      uVar15 = uVar15 + 1;
    }
    if ((*(int *)(iVar12 + 0xd54) != 0) && (*(int *)(iVar12 + 0xd58) == 1)) {
      *(uint *)(iVar12 + 0xd5c) = uVar15;
    }
    uVar18 = (uint)*(byte *)(iVar13 + uVar15);
    if ((iRam008edf30 == 0) && (iVar13 = FUN_001d2930(), (iVar13 >> 1) % 100 < 0x15)) {
      uVar18 = 0x53;
    }
    uVar15 = 0;
    iVar13 = 0;
    if (uVar18 != 0) {
      iVar14 = 0;
      do {
        iVar13 = iVar13 + 1;
        if (*(int *)(&DAT_0020d100 + iVar14) == 0xfe) {
          uVar15 = uVar15 + 1;
        }
        iVar14 = iVar13 * 4;
      } while (uVar15 != uVar18);
    }
    *(int *)(iVar12 + 0xd44) = iVar13;
    *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) | 4;
  }
  if ((*(uint *)(iVar12 + 0xd9c) & 8) == 0) {
    if (((!bVar4) || (uVar7 == 6)) || (lVar8 = FUN_001b23a0(param_1,puStack_70), lVar8 == 0)) {
      lVar8 = FUN_001b2460(param_1,iVar12 + 0xd44,&iStack_4);
      if ((lVar8 == 0x15) || (lVar8 == 0xe)) {
        iStack_4 = iVar12 + 0xda0;
      }
      puVar20 = (undefined *)0xffffffff;
      bVar3 = false;
      if (lVar8 == 0x15) {
        if (0.0 < *(float *)(iVar12 + 0xda0)) {
          puVar20 = (undefined *)0x4009b;
        }
        else if (*(float *)(iVar12 + 0xda0) < 0.0) {
          puVar20 = (undefined *)0x4009a;
        }
        else if (*(float *)(iVar12 + 0xda8) < 0.0) {
          puVar20 = (undefined *)0x40099;
        }
        else {
          puVar20 = (undefined *)0x40098;
        }
      }
      else if ((lVar8 == 0x2a) || (lVar8 == 0)) {
        bVar3 = true;
      }
      else if (lVar8 == 9) {
        puVar20 = &DAT_10000001;
      }
      else if (lVar8 == 0xe) {
        puVar20 = (undefined *)0x20006;
      }
      else if (lVar8 == 0x13) {
        puVar20 = &DAT_002050df;
      }
      else if (lVar8 == 0xc) {
        if (((*(uint *)(iVar12 + 0x3c8) & 0x10000) == 0) || (*(int *)(iVar12 + 0x3c4) != 0x20006)) {
          lVar9 = FUN_00122fd0(param_1,0,iStack_4 + 1,0);
          if (*(int *)(iVar12 + 0x53c) == 0) {
            iVar13 = FUN_00162980(*(undefined2 *)
                                   (*(short *)(iVar12 + 0x5a4) * 0x10 + iVar12 + 0x578));
            puVar20 = *(undefined **)(*(int *)((int)lVar9 * 4 + iVar13 + 8) + 4);
          }
          else if (-1 < lVar9) {
            puVar20 = *(undefined **)(*(int *)((int)lVar9 * 4 + *(int *)(iVar12 + 0x53c) + 0xc) + 4)
            ;
          }
        }
        else {
          bVar3 = true;
          if ((0x3b < iStack_4) && (iStack_4 < 0x4f)) {
            lVar8 = 0xd;
          }
        }
      }
      if (bVar3) {
        *(int *)(iVar12 + 0xd44) = *(int *)(iVar12 + 0xd44) + 1;
      }
      else {
        if (puVar20 == (undefined *)0xffffffff) {
          return 0;
        }
        sVar5 = FUN_00124580(param_1,*(undefined2 *)(iVar12 + 0x520),puVar20);
        if (-1 < sVar5) {
          lVar9 = FUN_00155bf0(*(undefined4 *)(iVar12 + 0x39c));
          lVar10 = FUN_00155b00(*(undefined4 *)(iVar12 + 0x39c),puVar20);
          if ((lVar10 == -1) && (lVar9 == -1)) {
            if (*(undefined **)(iVar12 + 0x3c4) == &DAT_002050df) {
              if (puVar20 != &DAT_002050df) {
                FUN_00124080(param_1);
              }
              *(int *)(iVar12 + 0xd44) = *(int *)(iVar12 + 0xd44) + 1;
            }
            else if ((uVar11 == 1) || (uVar11 == 2)) {
              *(int *)(iVar12 + 0xd44) = *(int *)(iVar12 + 0xd44) + 1;
            }
            else {
              if (((3 < uVar6) && (uVar11 != 0x70)) && (uVar11 != 0x6e)) {
                if (((uVar11 != 3) && (uVar11 != 5)) && ((uVar11 < 0x94 || (0x97 < uVar11)))) {
                  if ((*(ushort *)(iVar12 + 0x3c2) & 8) == 0) {
                    return lVar8;
                  }
                  FUN_0012ae90(param_1,9,0,0);
                  return lVar8;
                }
                FUN_0012ae90(param_1,8,0,0);
                return lVar8;
              }
              *(int *)(iVar12 + 0xd44) = *(int *)(iVar12 + 0xd44) + 1;
            }
          }
          else {
            if ((lVar9 != 1) && (lVar10 != 1)) {
              return lVar8;
            }
            *(int *)(iVar12 + 0xd44) = *(int *)(iVar12 + 0xd44) + 1;
          }
          if ((*(undefined **)(iVar12 + 0x3c4) == &DAT_002050df) && (puVar20 != &DAT_002050df)) {
            FUN_00124080(param_1);
          }
        }
      }
      if (((*(uint *)(iVar12 + 0xd9c) & 4) != 0) &&
         ((*(int *)(iVar12 + 0xd58) == 2 || (*(int *)(iVar12 + 0xd58) == 3)))) {
        FUN_001af580(param_1);
      }
      *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffffb;
      if ((((lVar8 == 0x13) || (lVar8 == 9)) || (lVar8 == 0)) || (lVar8 == 0x2a)) {
        *(undefined4 *)(iVar12 + 0xd50) = 5;
      }
      else if (lVar8 == 0x15) {
        *(undefined4 *)(iVar12 + 0xd50) = 0x14;
      }
      if (lVar8 != 0) {
        if (lVar8 == 0xe) {
          FUN_0012ae90(param_1,1,iVar12 + 0xda0,0);
          FUN_00105ce0(iVar12 + 0x330,iVar12 + 0x310);
        }
        FUN_0012ae90(param_1,lVar8,iStack_4,0);
        *(int *)(iVar12 + 0x510) = (int)lVar8;
        *(int *)(iVar12 + 0xcf8) = (int)lVar8;
        *(int *)(iVar12 + 0xcfc) = iStack_4;
        *(undefined4 *)(iVar12 + 0xd00) = 0;
        *(undefined4 *)(iVar12 + 0xd04) = 0;
        if (*(int *)(iVar12 + 0xd58) == 1) {
          if ((*(int *)(iVar12 + 0xd54) == 3) || (*(int *)(iVar12 + 0xd54) == 4)) {
            *(undefined4 *)(iVar12 + 0xd58) = 2;
          }
          else {
            *(undefined4 *)(iVar12 + 0xd58) = 3;
          }
        }
        if (*(int *)(iVar12 + 0xd98) == 1) {
          *(undefined4 *)(iVar12 + 0xd98) = 0;
        }
      }
    }
  }
  else {
    if ((iVar22 - 3U < 2) || (iVar22 == 7)) {
      *(undefined4 *)(iVar12 + 0xdb0) = 0;
    }
    else {
      lVar8 = 9;
      *(undefined4 *)(iVar12 + 0xd50) = 5;
      FUN_0012ae90(param_1,9,iStack_4,0);
      *(undefined4 *)(iVar12 + 0x510) = 9;
      *(undefined4 *)(iVar12 + 0xcf8) = 9;
      *(int *)(iVar12 + 0xcfc) = iStack_4;
      *(undefined4 *)(iVar12 + 0xd00) = 0;
      *(undefined4 *)(iVar12 + 0xd04) = 0;
      *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffffb;
      *(undefined4 *)(iVar12 + 0xd44) = 0;
      *(int *)(iVar12 + 0xdb0) = *(int *)(iVar12 + 0xdb0) + -1;
    }
    if (*(int *)(iVar12 + 0xdb0) == 0) {
      *(uint *)(iVar12 + 0xd9c) = *(uint *)(iVar12 + 0xd9c) & 0xfffffff7;
    }
  }
  return lVar8;
}


// FUN_001d44f8
// VA: 0x001d44f8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001d44f8(undefined8 param_1,char *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  long lVar8;
  ulong uVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  bool bVar13;
  bool bVar14;
  uint uVar15;
  uint uVar16;
  undefined8 *puVar17;
  ulong uVar18;
  int iVar19;
  int iVar20;
  ulong uVar21;
  int iVar22;
  int iVar23;
  char *pcVar24;
  char *pcVar25;
  char *pcVar26;
  int iStack_a0;
  int iStack_9c;
  undefined4 *puStack_98;
  int iStack_94;
  long lStack_90;
  char *pcStack_88;
  uint uStack_80;
  undefined4 uStack_70;
  int iStack_6c;
  int iStack_68;
  undefined4 uStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  
  lVar10 = 0;
  bVar14 = false;
  iStack_94 = 0;
  uVar21 = 0;
  pcVar24 = param_2;
LAB_001d4540:
  cVar5 = *pcVar24;
  puStack_98 = param_3;
  switch(*pcVar24) {
  case '\0':
    goto switchD_001d4560_caseD_0;
  default:
    goto switchD_001d4560_caseD_1;
  case '\t':
  case '\n':
  case '\v':
  case '\f':
  case '\r':
  case ' ':
    goto switchD_001d4560_caseD_9;
  case '+':
    break;
  case '-':
    iStack_94 = 1;
  }
  pcVar24 = pcVar24 + 1;
  cVar5 = *pcVar24;
  pcVar26 = param_2;
  if (*pcVar24 == '\0') goto LAB_001d53b4;
switchD_001d4560_caseD_1:
  if (cVar5 == '0') {
    bVar14 = true;
    do {
      pcVar24 = pcVar24 + 1;
      cVar5 = *pcVar24;
    } while (*pcVar24 == '0');
    pcVar26 = pcVar24;
    if (*pcVar24 == '\0') goto LAB_001d53b4;
  }
  uVar18 = 0;
  uStack_80 = 0;
  lVar12 = 0;
  iVar19 = 0;
  lVar8 = (long)(int)cVar5;
  pcVar25 = pcVar24;
  while ((0x2f < lVar8 && (lVar8 < 0x3a))) {
    if (iVar19 < 9) {
      uStack_80 = (uStack_80 * 10 + (int)lVar8) - 0x30;
    }
    else if (iVar19 < 0x10) {
      uVar18 = (lVar8 + uVar18 * 10) - 0x30;
    }
    pcVar25 = pcVar25 + 1;
    iVar19 = iVar19 + 1;
    lVar8 = (long)*pcVar25;
  }
  iVar20 = iVar19;
  pcStack_88 = pcVar24;
  if (lVar8 == 0x2e) {
    pcVar25 = pcVar25 + 1;
    lVar8 = (long)*pcVar25;
    iVar6 = (int)*pcVar25;
    lVar11 = lVar10;
    if (iVar19 != 0) goto joined_r0x001d46c8;
    if (lVar8 == 0x30) {
      do {
        pcVar25 = pcVar25 + 1;
        lVar8 = (long)*pcVar25;
        lVar10 = (long)((int)lVar10 + 1);
      } while (lVar8 == 0x30);
      iVar6 = (int)*pcVar25;
    }
    if (iVar6 - 0x31U < 9) {
      lVar11 = 0;
      uVar9 = (ulong)((int)lVar8 + -0x30);
      lVar12 = lVar10;
      pcStack_88 = pcVar25;
      do {
        iVar6 = (int)lVar11;
        lVar11 = (long)(iVar6 + 1);
        if (uVar9 != 0) {
          lVar12 = (long)((int)lVar12 + iVar6 + 1);
          if (1 < lVar11) {
            do {
              bVar13 = iVar20 < 9;
              iVar20 = iVar20 + 1;
              if (bVar13) {
                uStack_80 = uStack_80 * 10;
              }
              else if (iVar20 < 0x11) {
                uVar18 = uVar18 * 10;
              }
              iVar6 = iVar6 + -1;
            } while (iVar6 != 0);
          }
          bVar13 = iVar20 < 9;
          iVar20 = iVar20 + 1;
          if (bVar13) {
            uStack_80 = uStack_80 * 10 + (int)uVar9;
          }
          else {
            lVar11 = 0;
            if (0x10 < iVar20) goto LAB_001d4788;
            uVar18 = uVar9 + uVar18 * 10;
          }
          lVar11 = 0;
        }
LAB_001d4788:
        pcVar25 = pcVar25 + 1;
        lVar8 = (long)*pcVar25;
        iVar6 = (int)*pcVar25;
joined_r0x001d46c8:
        uVar9 = (ulong)(iVar6 + -0x30);
        lVar10 = lVar11;
      } while (uVar9 < 10);
    }
  }
  lStack_90 = 0;
  if ((lVar8 == 0x65) || (pcVar26 = pcVar25, lVar8 == 0x45)) {
    if ((iVar20 == 0) && ((lVar10 == 0 && (pcVar26 = param_2, !bVar14)))) goto LAB_001d53b4;
    pcVar24 = pcVar25 + 1;
    cVar5 = *pcVar24;
    lVar8 = (long)cVar5;
    bVar13 = false;
    if (lVar8 == 0x2b) {
LAB_001d47fc:
      pcVar24 = pcVar25 + 2;
      cVar5 = *pcVar24;
      lVar8 = (long)cVar5;
    }
    else if (lVar8 == 0x2d) {
      bVar13 = true;
      goto LAB_001d47fc;
    }
    pcVar26 = pcVar25;
    param_2 = pcVar25;
    if ((int)cVar5 - 0x30U < 10) {
      if (lVar8 == 0x30) {
        do {
          pcVar24 = pcVar24 + 1;
          lVar8 = (long)*pcVar24;
        } while (lVar8 == 0x30);
        iVar6 = (int)*pcVar24;
      }
      else {
        iVar6 = (int)lVar8;
      }
      if (iVar6 - 0x31U < 9) {
        lStack_90 = (long)((int)lVar8 + -0x30);
        pcVar26 = pcVar24 + 1;
        cVar5 = *pcVar26;
        while ((lVar8 = (long)cVar5, 0x2f < lVar8 && (lVar8 < 0x3a))) {
          pcVar26 = pcVar26 + 1;
          lStack_90 = lVar8 + lStack_90 * 10 + -0x30;
          cVar5 = *pcVar26;
        }
        if (8 < (int)pcVar26 - (int)pcVar24) {
          lStack_90 = 9999999;
        }
        if (bVar13) {
          lStack_90 = -lStack_90;
        }
      }
      else {
        lStack_90 = 0;
        pcVar26 = pcVar24;
      }
    }
  }
  if (iVar20 == 0) {
    if ((lVar10 == 0) && (!bVar14)) {
switchD_001d4560_caseD_0:
      pcVar26 = param_2;
    }
  }
  else {
    if (iVar19 == 0) {
      iVar19 = iVar20;
    }
    lStack_90 = lStack_90 - lVar12;
    iVar6 = 0x10;
    if (iVar20 < 0x11) {
      iVar6 = iVar20;
    }
    iStack_58 = (int)lStack_90;
    uVar9 = FUN_001dfe80(uStack_80);
    iVar23 = iStack_58;
    if ((int)uStack_80 < 0) {
      uVar9 = FUN_001df888(uVar9,0x41f0000000000000);
    }
    if (9 < iVar6) {
      uVar2 = FUN_001df948(*(undefined8 *)(&PTR_DAT_0021d360 + iVar6 * 2),uVar9);
      if ((long)uVar18 < 0) {
        uVar3 = FUN_001defd0(uVar18 & 1 | uVar18 >> 1);
        uVar3 = FUN_001df888(uVar3,uVar3);
      }
      else {
        uVar3 = FUN_001defd0(uVar18);
      }
      uVar9 = FUN_001df888(uVar2,uVar3);
    }
    uVar15 = iVar23 + (iVar20 - iVar6);
    iStack_68 = 0;
    if ((int)uVar15 < 1) {
      uVar21 = uVar9;
      if ((int)uVar15 < 0) {
        uVar15 = -uVar15;
        if ((uVar15 & 0xf) != 0) {
          uVar9 = FUN_001dfbd0(uVar9,*(undefined8 *)(&DAT_0021d3a8 + (uVar15 & 0xf) * 8));
        }
        uVar16 = (int)uVar15 >> 4;
        uVar21 = uVar9;
        if ((uVar15 & 0xfffffff0) == 0) goto LAB_001d4c94;
        if ((int)uVar16 < 0x20) {
          iVar6 = 0;
          if (1 < (int)uVar16) {
            puVar17 = &DAT_0021d498;
            do {
              uVar15 = uVar16 & 1;
              uVar16 = (int)uVar16 >> 1;
              if (uVar15 != 0) {
                uVar9 = FUN_001df948(*puVar17,uVar9);
              }
              puVar17 = puVar17 + 1;
              iVar6 = iVar6 + 1;
            } while (1 < (int)uVar16);
          }
          uVar2 = (&DAT_0021d498)[iVar6];
          uVar21 = FUN_001df948(uVar2,uVar9);
          lVar10 = FUN_001dfe30(uVar21,0);
          if (lVar10 == 0) {
            uVar3 = FUN_001df888(uVar9,uVar9);
            uVar2 = FUN_001df948(uVar2,uVar3);
            lVar10 = FUN_001dfe30(uVar2,0);
            uVar21 = 1;
            if (lVar10 == 0) goto LAB_001d4c4c;
          }
          goto LAB_001d4c94;
        }
LAB_001d4c4c:
        *(undefined4 *)param_1 = 0x22;
        uVar21 = 0;
        goto joined_r0x001d4c58;
      }
LAB_001d4c94:
      iStack_68 = FUN_001d1a10(param_1,pcStack_88,iVar19,iVar20,uStack_80);
      iStack_5c = iStack_68 + 0xc;
      do {
        iStack_6c = FUN_001d1830(param_1,*(undefined4 *)(iStack_68 + 4));
        FUN_001d14e8(iStack_6c + 0xc,iStack_5c,*(int *)(iStack_68 + 0x10) * 4 + 8);
        uStack_70 = FUN_001d2580(param_1,uVar21,&iStack_a0,&iStack_9c);
        uStack_64 = FUN_001d1c80(param_1,1);
        if (lStack_90 < 0) {
          iVar20 = 0;
          iVar19 = -iStack_58;
        }
        else {
          iVar19 = 0;
          iVar20 = iStack_58;
        }
        if (iStack_a0 < 0) {
          iVar6 = iVar20 - iStack_a0;
          iVar23 = iVar19;
        }
        else {
          iVar23 = iVar19 + iStack_a0;
          iVar6 = iVar20;
        }
        iVar22 = iStack_a0 + 0x433;
        if (-0x3ff < iStack_a0 + iStack_9c + -1) {
          iVar22 = 0x36 - iStack_9c;
        }
        iVar6 = iVar6 + iVar22;
        iVar22 = iVar23 + iVar22;
        iVar7 = iVar6;
        if (iVar22 < iVar6) {
          iVar7 = iVar22;
        }
        if (iVar23 < iVar7) {
          iVar7 = iVar23;
        }
        if (0 < iVar7) {
          iVar23 = iVar23 - iVar7;
          iVar22 = iVar22 - iVar7;
          iVar6 = iVar6 - iVar7;
        }
        if (0 < iVar19) {
          uVar2 = FUN_001d1ec8(param_1,uStack_64);
          uStack_64 = (undefined4)uVar2;
          uVar1 = FUN_001d1cb8(param_1,uVar2,uStack_70);
          FUN_001d18d8(param_1,uStack_70);
          uStack_70 = uVar1;
        }
        if (0 < iVar22) {
          uStack_70 = FUN_001d1fc8(param_1,uStack_70,iVar22);
        }
        if (0 < iVar20) {
          iStack_6c = FUN_001d1ec8(param_1,iStack_6c,iVar20);
        }
        if (0 < iVar6) {
          iStack_6c = FUN_001d1fc8(param_1,iStack_6c,iVar6);
        }
        if (0 < iVar23) {
          uStack_64 = FUN_001d1fc8(param_1,uStack_64,iVar23);
        }
        uVar2 = FUN_001d2188(param_1,uStack_70,iStack_6c);
        iStack_60 = (int)uVar2;
        iVar19 = *(int *)(iStack_60 + 0xc);
        *(undefined4 *)(iStack_60 + 0xc) = 0;
        lVar10 = FUN_001d2120(uVar2,uStack_64);
        uVar15 = (uint)(uVar21 >> 0x20);
        if (lVar10 < 0) {
          if ((iVar19 == 0) && ((uVar21 & 0xfffffffffffff) == 0)) {
            uVar2 = FUN_001d1fc8(param_1,iStack_60,1);
            iStack_60 = (int)uVar2;
            lVar10 = FUN_001d2120(uVar2,uStack_64);
            if (0 < lVar10) {
LAB_001d4d54:
              uVar21 = uVar21 & 0xffffffff |
                       ((long)(int)((uVar15 & 0x7ff00000) - 0x100000) | 0xfffffU) << 0x20 |
                       0xffffffff;
            }
          }
          goto LAB_001d5378;
        }
        if (lVar10 == 0) {
          if (iVar19 == 0) {
            if ((uVar21 & 0xfffffffffffff) == 0) goto LAB_001d4d54;
          }
          else if ((uVar21 & 0xfffffffffffff) == 0xfffffffffffff) {
            uVar21 = ((long)uVar21 >> 0x20 & 0x7ff00000U) + 0x100000 << 0x20;
            goto LAB_001d5378;
          }
          if ((uVar21 & 1) != 0) {
            if (iVar19 == 0) {
              uVar2 = FUN_001d2318(uVar21,uStack_70);
              uVar21 = FUN_001df8e0(uVar21,uVar2);
              lVar10 = FUN_001dfe30(uVar21,0);
              if (lVar10 == 0) goto LAB_001d4c4c;
            }
            else {
              uVar2 = FUN_001d2318(uVar21,uStack_70);
              uVar21 = FUN_001df888(uVar2,uVar21);
            }
          }
          goto LAB_001d5378;
        }
        uVar2 = FUN_001d2708(iStack_60,uStack_64);
        lVar10 = FUN_001dfe30(uVar2,0x4000000000000000);
        if (lVar10 < 1) {
          if (iVar19 == 0) {
            if ((uVar21 & 0xfffffffffffff) == 0) {
              lVar10 = FUN_001dfe30(uVar2,0x3ff0000000000000);
              if (lVar10 < 0) {
                uVar3 = 0x3fe0000000000000;
              }
              else {
                uVar3 = FUN_001df948(uVar2,0x3fe0000000000000);
              }
              uVar2 = FUN_001df8e0(0,uVar3);
            }
            else {
              if (uVar21 == 1) goto LAB_001d4c4c;
              uVar3 = 0x3ff0000000000000;
              uVar2 = 0xbff0000000000000;
            }
          }
          else {
            uVar3 = 0x3ff0000000000000;
            uVar2 = uVar3;
          }
        }
        else {
          uVar3 = FUN_001df948(uVar2,0x3fe0000000000000);
          uVar2 = uVar3;
          if (iVar19 == 0) {
            uVar2 = FUN_001df8e0(0,uVar3);
          }
          uVar2 = FUN_001df888(uVar2,0x3fe0000000000000);
        }
        uVar18 = (long)uVar21 >> 0x20 & 0x7ff00000;
        uStack_80 = (uint)uVar18;
        if (uVar18 == 0x7fe00000) {
          uVar18 = uVar21 & 0xffffffff | (long)(int)(uVar15 + 0xfcb00000) << 0x20;
          uVar4 = FUN_001d2318(uVar18);
          uVar2 = FUN_001df948(uVar2,uVar4);
          uVar18 = FUN_001df888(uVar2,uVar18);
          if (((long)uVar18 >> 0x20 & 0x7ff00000U) < 0x7ca00000) {
            uVar21 = uVar18 & 0xffffffff | (long)((int)(uVar18 >> 0x20) + 0x3500000) << 0x20;
            goto LAB_001d50a8;
          }
          if (uVar21 == 0x7fefffffffffffff) goto LAB_001d4a1c;
          uVar21 = 0x7fefffffffffffff;
        }
        else {
          if ((uStack_80 < 0x3400001) &&
             (lVar10 = FUN_001dfe30(uVar3,0x3ff0000000000000), -1 < lVar10)) {
            uVar2 = FUN_001df888(uVar3,0x3fe0000000000000);
            uVar2 = FUN_001dff38(uVar2);
            uVar2 = FUN_001dfe80(uVar2);
            if (iVar19 == 0) {
              uVar2 = FUN_001df8e0(0,uVar2);
            }
          }
          uVar4 = FUN_001d2318(uVar21);
          uVar2 = FUN_001df948(uVar2,uVar4);
          uVar21 = FUN_001df888(uVar2,uVar21);
LAB_001d50a8:
          if ((ulong)uStack_80 == ((long)uVar21 >> 0x20 & 0x7ff00000U)) {
            uVar2 = FUN_001df190(uVar3,uStack_70);
            uVar2 = FUN_001defd0(uVar2);
            uVar2 = FUN_001df8e0(uVar3,uVar2);
            if ((iVar19 == 0) && ((uVar21 & 0xfffffffffffff) == 0)) {
              lVar10 = FUN_001dfe30(uVar2,_DAT_0021d588);
              if (-1 < lVar10) goto LAB_001d5170;
            }
            else {
              lVar10 = FUN_001dfe30(uVar2,DAT_0021d578);
              if ((-1 < lVar10) && (lVar10 = FUN_001dfe30(uVar2,DAT_0021d580), lVar10 < 1))
              goto LAB_001d5170;
            }
            goto LAB_001d5378;
          }
        }
LAB_001d5170:
        FUN_001d18d8(param_1,uStack_70);
        FUN_001d18d8(param_1,iStack_6c);
        FUN_001d18d8(param_1,uStack_64);
        FUN_001d18d8(param_1,iStack_60);
      } while( true );
    }
    if ((uVar15 & 0xf) != 0) {
      uVar9 = FUN_001df948(*(undefined8 *)(&DAT_0021d3a8 + (uVar15 & 0xf) * 8),uVar9);
    }
    uVar21 = uVar9;
    if ((uVar15 & 0xfffffff0) == 0) goto LAB_001d4c94;
    if ((int)(uVar15 & 0xfffffff0) < 0x135) {
      uVar15 = (int)uVar15 >> 4;
      if (uVar15 != 0) {
        iVar6 = 0;
        if (1 < (int)uVar15) {
          puVar17 = &DAT_0021d470;
          do {
            uVar16 = uVar15 & 1;
            uVar15 = (int)uVar15 >> 1;
            if (uVar16 != 0) {
              uVar9 = FUN_001df948(*puVar17,uVar9);
            }
            puVar17 = puVar17 + 1;
            iVar6 = iVar6 + 1;
          } while (1 < (int)uVar15);
        }
        uVar21 = FUN_001df948((&DAT_0021d470)[iVar6],
                              uVar9 & 0xffffffff | (long)((int)(uVar9 >> 0x20) + -0x3500000) << 0x20
                             );
        uVar18 = (long)uVar21 >> 0x20 & 0x7ff00000;
        if (0x7ca00000 < uVar18) goto LAB_001d4a1c;
        if (uVar18 < 0x7c900001) {
          uVar21 = uVar21 & 0xffffffff | (long)((int)(uVar21 >> 0x20) + 0x3500000) << 0x20;
        }
        else {
          uVar21 = 0x7fefffffffffffff;
        }
      }
      goto LAB_001d4c94;
    }
LAB_001d4a1c:
    *(undefined4 *)param_1 = 0x22;
    uVar21 = DAT_0021cd50;
joined_r0x001d4c58:
    if (iStack_68 == 0) goto LAB_001d53b4;
LAB_001d5378:
    FUN_001d18d8(param_1,uStack_70);
    FUN_001d18d8(param_1,iStack_6c);
    FUN_001d18d8(param_1,uStack_64);
    FUN_001d18d8(param_1,iStack_68);
    FUN_001d18d8(param_1,iStack_60);
  }
LAB_001d53b4:
  if (puStack_98 != (undefined4 *)0x0) {
    *puStack_98 = pcVar26;
  }
  if (iStack_94 != 0) {
    FUN_001df8e0(0,uVar21);
  }
  return;
switchD_001d4560_caseD_9:
  pcVar24 = pcVar24 + 1;
  goto LAB_001d4540;
}


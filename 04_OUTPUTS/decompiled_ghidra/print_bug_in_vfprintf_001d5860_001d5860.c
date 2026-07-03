// print_bug_in_vfprintf_001d5860
// VA: 0x001d5860
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Type propagation algorithm not settling */

int print_bug_in_vfprintf_001d5860(undefined4 param_1,int param_2,char *param_3,ulong *param_4)

{
  ushort uVar1;
  bool bVar2;
  char cVar3;
  int *piVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  ulong uVar13;
  char *pcVar14;
  char *pcVar15;
  char *pcVar16;
  ulong *puVar17;
  ulong *puVar18;
  uint uVar19;
  uint uVar20;
  undefined1 auStack_290 [16];
  int *piStack_280;
  int iStack_27c;
  int iStack_278;
  int aiStack_270 [16];
  char acStack_230 [348];
  char acStack_d4 [4];
  char cStack_d0;
  undefined1 uStack_cf;
  char cStack_c0;
  char acStack_bf [3];
  int aiStack_bc [2];
  undefined1 *puStack_b4;
  int iStack_b0;
  undefined4 uStack_ac;
  int iStack_a8;
  int iStack_a4;
  undefined1 *puStack_a0;
  int iStack_9c;
  ulong uStack_98;
  int iStack_90;
  undefined1 *puStack_8c;
  undefined1 *puStack_88;
  char *pcStack_84;
  uint uStack_80;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  
  uStack_ac = param_1;
  iStack_a8 = param_2;
  piVar4 = (int *)print_bug_in_vfprintf_helper3_001d0510();
  iStack_9c = *piVar4;
  uVar1 = *(ushort *)(iStack_a8 + 0xc);
  aiStack_bc[1] = 0;
  if (((uVar1 & 8) == 0) || (*(int *)(iStack_a8 + 0x10) == 0)) {
    lVar8 = FUN_001d71d0(iStack_a8);
    if (lVar8 != 0) {
      return -1;
    }
    uVar1 = *(ushort *)(iStack_a8 + 0xc);
  }
  piStack_280 = aiStack_270;
  if (((uVar1 & 0x1a) == 10) && (-1 < *(short *)(iStack_a8 + 0xe))) {
    iVar5 = print_bug_in_vfprintf_helper6_001d5730(iStack_a8,param_3,param_4);
    return iVar5;
  }
  iStack_278 = 0;
  iStack_27c = 0;
  iStack_a4 = 0;
  piVar4 = piStack_280;
  pcVar14 = param_3;
LAB_001d5938:
  lVar8 = print_bug_in_vfprintf_helper4_001d1338
                    (PTR_DAT_00210f40,aiStack_bc,param_3,DAT_00210f48,aiStack_bc + 1);
  if (0 < lVar8) goto code_r0x001d5964;
  iVar5 = (int)param_3 - (int)pcVar14;
  goto LAB_001d5978;
code_r0x001d5964:
  param_3 = param_3 + (int)lVar8;
  if (aiStack_bc[0] == 0x25) {
    param_3 = param_3 + -1;
    iVar5 = (int)param_3 - (int)pcVar14;
LAB_001d5978:
    if (iVar5 != 0) {
      piVar4[1] = iVar5;
      *piVar4 = (int)pcVar14;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + iVar5;
      if (7 < iStack_27c) {
        lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
        if (lVar9 != 0) goto LAB_001d6e8c;
        piVar4 = aiStack_270;
      }
      iStack_a4 = iStack_a4 + iVar5;
    }
    if (0 < lVar8) {
      acStack_bf[0] = '\0';
      param_3 = param_3 + 1;
      puStack_8c = (undefined1 *)0x0;
      uVar19 = 0;
      puStack_a0 = (undefined1 *)0x0;
      puVar6 = (undefined1 *)0xffffffff;
      puVar17 = param_4;
LAB_001d59f4:
      cVar3 = *param_3;
LAB_001d59f8:
      param_3 = param_3 + 1;
      lVar8 = (long)(int)cVar3;
LAB_001d5a04:
      iVar5 = (int)lVar8;
LAB_001d5a08:
      puVar18 = puVar17;
      uVar20 = uVar19;
      pcVar14 = param_3;
      switch(iVar5) {
      case 0x20:
        if (acStack_bf[0] == '\0') {
          acStack_bf[0] = ' ';
          goto LAB_001d5a74;
        }
        cVar3 = *param_3;
        goto LAB_001d59f8;
      default:
        pcVar16 = acStack_230;
        if (lVar8 == 0) goto LAB_001d6e6c;
        puVar6 = (undefined1 *)0x1;
        acStack_230[0] = (char)lVar8;
        param_4 = puVar17;
        break;
      case 0x23:
        uVar19 = uVar19 | 1;
        goto LAB_001d59f4;
      case 0x2a:
        puVar18 = puVar17 + 1;
        puStack_a0 = *(undefined1 **)puVar17;
        puVar17 = puVar18;
        if ((int)puStack_a0 < 0) {
          puStack_a0 = (undefined1 *)-(int)puStack_a0;
          goto switchD_001d5a20_caseD_2d;
        }
        goto LAB_001d59f4;
      case 0x2b:
        acStack_bf[0] = '+';
LAB_001d5a74:
        cVar3 = *param_3;
        goto LAB_001d59f8;
      case 0x2d:
switchD_001d5a20_caseD_2d:
        uVar19 = uVar19 | 4;
        puVar17 = puVar18;
        goto LAB_001d59f4;
      case 0x2e:
        cVar3 = *param_3;
        lVar8 = (long)cVar3;
        param_3 = param_3 + 1;
        if (lVar8 != 0x2a) goto LAB_001d5ab0;
        puVar6 = *(undefined1 **)puVar17;
        puVar17 = puVar17 + 1;
        if ((int)puVar6 < -1) {
          puVar6 = (undefined1 *)0xffffffff;
        }
        goto LAB_001d59f4;
      case 0x30:
        uVar19 = uVar19 | 0x80;
        goto LAB_001d59f4;
      case 0x31:
      case 0x32:
      case 0x33:
      case 0x34:
      case 0x35:
      case 0x36:
      case 0x37:
      case 0x38:
      case 0x39:
        goto switchD_001d5a20_caseD_31;
      case 0x44:
        uVar19 = uVar19 | 0x10;
      case 100:
      case 0x69:
        if ((uVar19 & 0x10) == 0) {
          if ((uVar19 & 0x40) == 0) {
            uVar13 = (ulong)(int)(uint)*puVar17;
          }
          else {
            uVar13 = (ulong)(short)(ushort)*puVar17;
          }
        }
        else {
          uVar13 = *puVar17;
        }
        iVar5 = 1;
        if ((long)uVar13 < 0) {
          uVar13 = -uVar13;
          acStack_bf[0] = '-';
        }
LAB_001d5fb8:
        param_4 = puVar17 + 1;
        if (-1 < (int)puVar6) {
          uVar19 = uVar19 & 0xffffff7f;
        }
        pcVar16 = acStack_d4;
        puStack_8c = puVar6;
        uVar20 = uVar19;
        if ((uVar13 == 0) && (puVar7 = auStack_290 + -(int)pcVar16, puVar6 == (undefined1 *)0x0))
        goto LAB_001d60cc;
        if (iVar5 == 1) goto LAB_001d607c;
        if (iVar5 == 0) goto LAB_001d6010;
        if (iVar5 == 2) goto LAB_001d60a0;
        pcVar16 = s_bug_in_vfprintf__bad_base_0021d5f8;
        puVar7 = (undefined1 *)FUN_001d3cb8(0x21d5f8);
        goto LAB_001d60ec;
      case 0x45:
      case 0x47:
      case 0x65:
      case 0x66:
      case 0x67:
        if (puVar6 == (undefined1 *)0xffffffff) {
          puVar6 = (undefined1 *)0x6;
        }
        else if (((lVar8 == 0x67) || (lVar8 == 0x47)) && (puVar6 == (undefined1 *)0x0)) {
          puVar6 = (undefined1 *)0x1;
        }
        uStack_98 = *puVar17;
        param_4 = puVar17 + 1;
        lVar9 = print_bug_in_vfprintf_helper1_001c8928(uStack_98);
        if (lVar9 == 0) {
          lVar9 = print_bug_in_vfprintf_helper2_001c8970(uStack_98);
          if (lVar9 == 0) {
            uVar20 = uVar19 | 0x100;
            pcVar16 = (char *)print_bug_in_vfprintf_helper7_001d6ed0
                                        (uStack_ac,uStack_98,puVar6,uVar20,&cStack_c0,&puStack_b4,
                                         lVar8,&iStack_b0);
            if ((lVar8 == 0x67) || (lVar8 == 0x47)) {
              if (((int)puStack_b4 < -3) || ((int)puVar6 < (int)puStack_b4)) {
                bVar2 = lVar8 != 0x67;
                lVar8 = 0x65;
                if (bVar2) {
                  lVar8 = 0x45;
                }
              }
              else {
                lVar8 = 0x67;
              }
            }
            if (lVar8 < 0x66) {
              puStack_b4 = puStack_b4 + -1;
              iStack_90 = print_bug_in_vfprintf_helper8_001d7090(auStack_290,puStack_b4,lVar8);
              if ((1 < iStack_b0) ||
                 (puVar7 = (undefined1 *)(iStack_90 + iStack_b0), (uVar19 & 1) != 0)) {
                puVar7 = (undefined1 *)(iStack_90 + iStack_b0) + 1;
              }
            }
            else if (lVar8 == 0x66) {
              puVar7 = puVar6 + 2;
              if ((0 < (int)puStack_b4) &&
                 ((puVar6 != (undefined1 *)0x0 || (puVar7 = puStack_b4, (uVar19 & 1) != 0)))) {
                puVar7 = puStack_b4 + (int)puVar6 + 1;
              }
            }
            else if ((int)puStack_b4 < iStack_b0) {
              if ((int)puStack_b4 < 1) {
                puVar7 = (undefined1 *)((iStack_b0 - (int)puStack_b4) + 2);
              }
              else {
                puVar7 = (undefined1 *)(iStack_b0 + 1);
              }
            }
            else {
              puVar7 = puStack_b4;
              if ((uVar19 & 1) != 0) {
                puVar7 = puStack_b4 + 1;
              }
            }
            if (cStack_c0 != '\0') {
              acStack_bf[0] = '-';
            }
          }
          else {
            puVar7 = (undefined1 *)0x3;
            pcVar16 = (char *)0x21d5b8;
          }
        }
        else {
          lVar9 = FUN_001dfe30(uStack_98,0);
          if (lVar9 < 0) {
            acStack_bf[0] = '-';
          }
          puVar7 = (undefined1 *)0x3;
          pcVar16 = s___0000000000000000Inf_0021d58f + 0x21;
        }
        goto LAB_001d60ec;
      case 0x4c:
        uVar19 = uVar19 | 8;
        goto LAB_001d59f4;
      case 0x4f:
        uVar19 = uVar19 | 0x10;
      case 0x6f:
        if ((uVar19 & 0x10) == 0) {
          if ((uVar19 & 0x40) == 0) {
            uVar13 = (ulong)(uint)*puVar17;
          }
          else {
            uVar13 = (ulong)(ushort)*puVar17;
          }
        }
        else {
          uVar13 = *puVar17;
        }
        iVar5 = 0;
LAB_001d5fb4:
        acStack_bf[0] = '\0';
        goto LAB_001d5fb8;
      case 0x55:
        uVar19 = uVar19 | 0x10;
      case 0x75:
        if ((uVar19 & 0x10) == 0) {
          if ((uVar19 & 0x40) == 0) {
            uVar13 = (ulong)(uint)*puVar17;
          }
          else {
            uVar13 = (ulong)(ushort)*puVar17;
          }
        }
        else {
          uVar13 = *puVar17;
        }
        iVar5 = 1;
        goto LAB_001d5fb4;
      case 0x58:
        pcStack_84 = s_0123456789ABCDEF_0021d5e0;
        goto LAB_001d5f60;
      case 99:
        param_4 = puVar17 + 1;
        acStack_230[0] = (char)*puVar17;
        pcVar16 = acStack_230;
        puVar6 = (undefined1 *)0x1;
        break;
      case 0x68:
        uVar19 = uVar19 | 0x40;
        goto LAB_001d59f4;
      case 0x6c:
        cVar3 = *param_3;
        if (*param_3 == 'l') {
          param_3 = param_3 + 1;
          goto switchD_001d5a20_caseD_71;
        }
        uVar19 = uVar19 | 0x10;
        goto LAB_001d59f8;
      case 0x6e:
        if ((uVar19 & 0x10) == 0) {
          if ((uVar19 & 0x40) == 0) {
            param_4 = puVar17 + 1;
            **(int **)puVar17 = iStack_a4;
          }
          else {
            param_4 = puVar17 + 1;
            **(undefined2 **)puVar17 = (short)iStack_a4;
          }
        }
        else {
          param_4 = puVar17 + 1;
          **(long **)puVar17 = (long)iStack_a4;
        }
        goto LAB_001d5938;
      case 0x70:
        uVar13 = (ulong)(int)(uint)*puVar17;
        uVar19 = uVar19 | 2;
        pcStack_84 = s_0123456789abcdef_0021d5c0;
        iVar5 = 2;
        lVar8 = 0x78;
        goto LAB_001d5fb4;
      case 0x71:
switchD_001d5a20_caseD_71:
        uVar19 = uVar19 | 0x20;
        goto LAB_001d59f4;
      case 0x73:
        pcVar16 = *(char **)puVar17;
        param_4 = puVar17 + 1;
        if (pcVar16 == (char *)0x0) {
          pcVar16 = s__null__0021d5d8;
        }
        if ((int)puVar6 < 0) {
          puVar6 = (undefined1 *)FUN_001d3cb8(pcVar16,0);
        }
        else {
          lVar9 = FUN_001d1370(pcVar16,0,puVar6);
          if ((lVar9 != 0) &&
             (puVar7 = (undefined1 *)((int)lVar9 - (int)pcVar16), (int)puVar7 <= (int)puVar6)) {
            acStack_bf[0] = '\0';
            goto LAB_001d60ec;
          }
        }
        break;
      case 0x78:
        pcStack_84 = s_0123456789abcdef_0021d5c0;
LAB_001d5f60:
        if ((uVar19 & 0x10) == 0) {
          if ((uVar19 & 0x40) == 0) {
            uVar13 = (ulong)(uint)*puVar17;
          }
          else {
            uVar13 = (ulong)(ushort)*puVar17;
          }
        }
        else {
          uVar13 = *puVar17;
        }
        iVar5 = 2;
        if (((uVar19 & 1) != 0) && (uVar13 != 0)) {
          uVar19 = uVar19 | 2;
        }
        goto LAB_001d5fb4;
      }
      acStack_bf[0] = '\0';
      puVar7 = puVar6;
      goto LAB_001d60ec;
    }
LAB_001d6e6c:
    if (iStack_278 != 0) {
      print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
    }
LAB_001d6e8c:
    iVar5 = -1;
    if ((*(ushort *)(iStack_a8 + 0xc) & 0x40) == 0) {
      iVar5 = iStack_a4;
    }
    return iVar5;
  }
  goto LAB_001d5938;
LAB_001d607c:
  for (; 9 < uVar13; uVar13 = FUN_001de4e8(uVar13,10)) {
    cVar3 = FUN_001dea68(uVar13,10);
    pcVar16 = pcVar16 + -1;
    *pcVar16 = cVar3 + '0';
  }
  pcVar16 = pcVar16 + -1;
  *pcVar16 = (char)uVar13 + '0';
LAB_001d60c8:
  puVar7 = auStack_290 + -(int)pcVar16;
LAB_001d60cc:
  puVar7 = puVar7 + 0x1bc;
LAB_001d60ec:
  puStack_88 = puStack_8c;
  if ((int)puStack_8c <= (int)puVar7) {
    puStack_88 = puVar7;
  }
  if (acStack_bf[0] == '\0') {
    puStack_88 = puStack_88 + (uVar20 & 2);
  }
  else {
    puStack_88 = puStack_88 + 1;
  }
  uStack_80 = uVar20 & 0x84;
  if (uStack_80 == 0) {
    iVar5 = (int)puStack_a0 - (int)puStack_88;
    if (0 < iVar5) {
      uVar12 = 0x220000;
      if (iVar5 < 0x11) {
        piVar4[1] = iVar5;
      }
      else {
        uVar11 = 0x10;
        piVar4[1] = 0x10;
        while( true ) {
          *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 1);
          piVar4 = piVar4 + 2;
          iStack_27c = iStack_27c + 1;
          iStack_278 = iStack_278 + 0x10;
          if (7 < iStack_27c) {
            uStack_70 = (undefined4)uVar11;
            uStack_6c = (undefined4)((ulong)uVar11 >> 0x20);
            uStack_60 = (undefined4)uVar12;
            uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
            lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
            uVar11 = CONCAT44(uStack_6c,uStack_70);
            uVar12 = CONCAT44(uStack_5c,uStack_60);
            if (lVar9 != 0) goto LAB_001d6e8c;
            piVar4 = aiStack_270;
          }
          iVar5 = iVar5 + -0x10;
          if (iVar5 < 0x11) break;
          piVar4[1] = (int)uVar11;
        }
        piVar4[1] = iVar5;
      }
      *piVar4 = (int)uVar12 + -0x2a70;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + iVar5;
      if (7 < iStack_27c) {
        lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
        if (lVar9 != 0) goto LAB_001d6e8c;
        piVar4 = aiStack_270;
      }
    }
  }
  if (acStack_bf[0] == '\0') {
    if ((uVar20 & 2) != 0) {
      cStack_d0 = '0';
      uStack_cf = (undefined1)lVar8;
      piVar4[1] = 2;
      *piVar4 = (int)&cStack_d0;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + 2;
      if (7 < iStack_27c) {
        lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
        if (lVar9 != 0) goto LAB_001d6e8c;
        piVar4 = aiStack_270;
      }
    }
  }
  else {
    piVar4[1] = 1;
    *piVar4 = (int)acStack_bf;
    piVar4 = piVar4 + 2;
    iStack_27c = iStack_27c + 1;
    iStack_278 = iStack_278 + 1;
    if (7 < iStack_27c) {
      lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
      if (lVar9 != 0) goto LAB_001d6e8c;
      piVar4 = aiStack_270;
    }
  }
  if ((uStack_80 == 0x80) && (iVar5 = (int)puStack_a0 - (int)puStack_88, 0 < iVar5)) {
    uVar12 = 0x220000;
    if (iVar5 < 0x11) {
      piVar4[1] = iVar5;
    }
    else {
      uVar11 = 0x10;
      piVar4[1] = 0x10;
      while( true ) {
        *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 0x11);
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 0x10;
        if (7 < iStack_27c) {
          uStack_70 = (undefined4)uVar11;
          uStack_6c = (undefined4)((ulong)uVar11 >> 0x20);
          uStack_60 = (undefined4)uVar12;
          uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
          lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          uVar11 = CONCAT44(uStack_6c,uStack_70);
          uVar12 = CONCAT44(uStack_5c,uStack_60);
          if (lVar9 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        iVar5 = iVar5 + -0x10;
        if (iVar5 < 0x11) break;
        piVar4[1] = (int)uVar11;
      }
      piVar4[1] = iVar5;
    }
    *piVar4 = (int)uVar12 + -0x2a60;
    piVar4 = piVar4 + 2;
    iStack_27c = iStack_27c + 1;
    iStack_278 = iStack_278 + iVar5;
    if (7 < iStack_27c) {
      lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
      if (lVar9 != 0) goto LAB_001d6e8c;
      piVar4 = aiStack_270;
    }
  }
  iVar5 = (int)puStack_8c - (int)puVar7;
  if (0 < iVar5) {
    uVar12 = 0x220000;
    if (iVar5 < 0x11) {
      piVar4[1] = iVar5;
    }
    else {
      uVar11 = 0x10;
      piVar4[1] = 0x10;
      while( true ) {
        *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 0x11);
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 0x10;
        if (7 < iStack_27c) {
          uStack_70 = (undefined4)uVar11;
          uStack_6c = (undefined4)((ulong)uVar11 >> 0x20);
          uStack_60 = (undefined4)uVar12;
          uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
          lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          uVar11 = CONCAT44(uStack_6c,uStack_70);
          uVar12 = CONCAT44(uStack_5c,uStack_60);
          if (lVar9 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        iVar5 = iVar5 + -0x10;
        if (iVar5 < 0x11) break;
        piVar4[1] = (int)uVar11;
      }
      piVar4[1] = iVar5;
    }
    *piVar4 = (int)uVar12 + -0x2a60;
    piVar4 = piVar4 + 2;
    iStack_27c = iStack_27c + 1;
    iStack_278 = iStack_278 + iVar5;
    if (7 < iStack_27c) {
      lVar9 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
      if (lVar9 != 0) goto LAB_001d6e8c;
      piVar4 = aiStack_270;
    }
  }
  if ((uVar20 & 0x100) == 0) {
    piVar4[1] = (int)puVar7;
    *piVar4 = (int)pcVar16;
    iStack_278 = iStack_278 + (int)puVar7;
LAB_001d6d10:
    piVar4 = piVar4 + 2;
    iStack_27c = iStack_27c + 1;
    bVar2 = iStack_27c < 8;
  }
  else {
    if (lVar8 < 0x66) {
      if (iStack_b0 < 2) {
        if ((uVar20 & 1) != 0) {
          cStack_d0 = *pcVar16;
          goto LAB_001d6afc;
        }
        *piVar4 = (int)pcVar16;
        piVar4[1] = 1;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 1;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
      }
      else {
        cStack_d0 = *pcVar16;
LAB_001d6afc:
        uStack_cf = 0x2e;
        piVar4[1] = 2;
        *piVar4 = (int)&cStack_d0;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 2;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        lVar8 = FUN_001dfe30(uStack_98,0);
        if (lVar8 == 0) {
          iVar5 = iStack_b0 + -1;
          if (0 < iVar5) {
            uVar12 = 0x220000;
            if (iVar5 < 0x11) {
              piVar4[1] = iVar5;
            }
            else {
              piVar4[1] = 0x10;
              while( true ) {
                *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 0x11);
                piVar4 = piVar4 + 2;
                iStack_27c = iStack_27c + 1;
                iStack_278 = iStack_278 + 0x10;
                if (7 < iStack_27c) {
                  uStack_60 = (undefined4)uVar12;
                  uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
                  lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
                  uVar12 = CONCAT44(uStack_5c,uStack_60);
                  if (lVar8 != 0) goto LAB_001d6e8c;
                  piVar4 = aiStack_270;
                }
                iVar5 = iVar5 + -0x10;
                if (iVar5 < 0x11) break;
                piVar4[1] = 0x10;
              }
              piVar4[1] = iVar5;
            }
            *piVar4 = (int)uVar12 + -0x2a60;
            piVar4 = piVar4 + 2;
            iStack_27c = iStack_27c + 1;
            iStack_278 = iStack_278 + iVar5;
            if (7 < iStack_27c) {
              lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
              if (lVar8 != 0) goto LAB_001d6e8c;
              piVar4 = aiStack_270;
            }
          }
        }
        else {
          *piVar4 = (int)(pcVar16 + 1);
          piVar4[1] = iStack_b0 + -1;
          piVar4 = piVar4 + 2;
          iStack_27c = iStack_27c + 1;
          iStack_278 = iStack_278 + iStack_b0 + -1;
          if (7 < iStack_27c) {
            lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
            if (lVar8 != 0) goto LAB_001d6e8c;
            piVar4 = aiStack_270;
          }
        }
      }
      iVar5 = iStack_90;
      *piVar4 = (int)auStack_290;
      piVar4[1] = iVar5;
      iStack_278 = iStack_278 + iVar5;
      goto LAB_001d6d10;
    }
    lVar8 = FUN_001dfe30(uStack_98,0);
    if (lVar8 == 0) {
      piVar4[1] = 1;
      *piVar4 = (int)&DAT_0021d618;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + 1;
      if (7 < iStack_27c) {
        lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
        if (lVar8 != 0) goto LAB_001d6e8c;
        piVar4 = aiStack_270;
      }
      if ((int)puStack_b4 < iStack_b0) {
        piVar4[1] = 1;
      }
      else {
        if ((uVar20 & 1) == 0) goto LAB_001d6d44;
        piVar4[1] = 1;
      }
      iStack_27c = iStack_27c + 1;
      *piVar4 = iStack_9c;
      piVar4 = piVar4 + 2;
      iStack_278 = iStack_278 + 1;
      if (7 < iStack_27c) {
        lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
        if (lVar8 != 0) goto LAB_001d6e8c;
        piVar4 = aiStack_270;
      }
      iVar5 = iStack_b0 + -1;
      if (iVar5 < 1) goto LAB_001d6d44;
      uVar12 = 0x220000;
      if (iVar5 < 0x11) {
        piVar4[1] = iVar5;
      }
      else {
        piVar4[1] = 0x10;
        while( true ) {
          *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 0x11);
          piVar4 = piVar4 + 2;
          iStack_27c = iStack_27c + 1;
          iStack_278 = iStack_278 + 0x10;
          if (7 < iStack_27c) {
            uStack_60 = (undefined4)uVar12;
            uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
            lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
            uVar12 = CONCAT44(uStack_5c,uStack_60);
            if (lVar8 != 0) goto LAB_001d6e8c;
            piVar4 = aiStack_270;
          }
          iVar5 = iVar5 + -0x10;
          if (iVar5 < 0x11) break;
          piVar4[1] = 0x10;
        }
        piVar4[1] = iVar5;
      }
      *piVar4 = (int)uVar12 + -0x2a60;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + iVar5;
      bVar2 = iStack_27c < 8;
    }
    else {
      if ((int)puStack_b4 < 1) {
        piVar4[1] = 1;
        *piVar4 = (int)&DAT_0021d618;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 1;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        if (puStack_b4 == (undefined1 *)0x0) {
          if (iStack_b0 == 0) goto LAB_001d6d44;
          piVar4[1] = 1;
        }
        else {
          piVar4[1] = 1;
        }
        iStack_27c = iStack_27c + 1;
        *piVar4 = iStack_9c;
        piVar4 = piVar4 + 2;
        iStack_278 = iStack_278 + 1;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        iVar5 = -(int)puStack_b4;
        if (iVar5 < 1) {
          *piVar4 = (int)pcVar16;
        }
        else {
          uVar12 = 0x220000;
          if (iVar5 < 0x11) {
            piVar4[1] = iVar5;
          }
          else {
            piVar4[1] = 0x10;
            while( true ) {
              *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 0x11);
              piVar4 = piVar4 + 2;
              iStack_27c = iStack_27c + 1;
              iStack_278 = iStack_278 + 0x10;
              if (7 < iStack_27c) {
                uStack_60 = (undefined4)uVar12;
                uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
                lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
                uVar12 = CONCAT44(uStack_5c,uStack_60);
                if (lVar8 != 0) goto LAB_001d6e8c;
                piVar4 = aiStack_270;
              }
              iVar5 = iVar5 + -0x10;
              if (iVar5 < 0x11) break;
              piVar4[1] = 0x10;
            }
            piVar4[1] = iVar5;
          }
          *piVar4 = (int)uVar12 + -0x2a60;
          piVar4 = piVar4 + 2;
          iStack_27c = iStack_27c + 1;
          iStack_278 = iStack_278 + iVar5;
          if (7 < iStack_27c) {
            lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
            if (lVar8 != 0) goto LAB_001d6e8c;
            piVar4 = aiStack_270;
          }
          *piVar4 = (int)pcVar16;
        }
        piVar4[1] = iStack_b0;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + iStack_b0;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        goto LAB_001d6d44;
      }
      bVar2 = (int)puStack_b4 < iStack_b0;
      *piVar4 = (int)pcVar16;
      if (bVar2) {
        piVar4[1] = (int)puStack_b4;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + (int)puStack_b4;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        puVar6 = puStack_b4;
        piVar4[1] = 1;
        *piVar4 = (int)&DAT_0021d620;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 1;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        *piVar4 = (int)(pcVar16 + (int)puVar6);
        piVar4[1] = iStack_b0 - (int)puStack_b4;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + (iStack_b0 - (int)puStack_b4);
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        goto LAB_001d6d44;
      }
      piVar4[1] = iStack_b0;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + iStack_b0;
      if (7 < iStack_27c) {
        lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
        if (lVar8 != 0) goto LAB_001d6e8c;
        piVar4 = aiStack_270;
      }
      iVar5 = (int)puStack_b4 - iStack_b0;
      if (0 < iVar5) {
        uVar12 = 0x220000;
        if (iVar5 < 0x11) {
          piVar4[1] = iVar5;
        }
        else {
          piVar4[1] = 0x10;
          while( true ) {
            *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 0x11);
            piVar4 = piVar4 + 2;
            iStack_27c = iStack_27c + 1;
            iStack_278 = iStack_278 + 0x10;
            if (7 < iStack_27c) {
              uStack_60 = (undefined4)uVar12;
              uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
              lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
              uVar12 = CONCAT44(uStack_5c,uStack_60);
              if (lVar8 != 0) goto LAB_001d6e8c;
              piVar4 = aiStack_270;
            }
            iVar5 = iVar5 + -0x10;
            if (iVar5 < 0x11) break;
            piVar4[1] = 0x10;
          }
          piVar4[1] = iVar5;
        }
        *piVar4 = (int)uVar12 + -0x2a60;
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + iVar5;
        if (7 < iStack_27c) {
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
      }
      if ((uVar20 & 1) == 0) goto LAB_001d6d44;
      piVar4[1] = 1;
      *piVar4 = (int)&DAT_0021d620;
      piVar4 = piVar4 + 2;
      iStack_27c = iStack_27c + 1;
      iStack_278 = iStack_278 + 1;
      bVar2 = iStack_27c < 8;
    }
  }
  if (!bVar2) {
    lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
    if (lVar8 != 0) goto LAB_001d6e8c;
    piVar4 = aiStack_270;
  }
LAB_001d6d44:
  if (((uVar20 & 4) != 0) && (iVar5 = (int)puStack_a0 - (int)puStack_88, 0 < iVar5)) {
    uVar12 = 0x220000;
    if (iVar5 < 0x11) {
      piVar4[1] = iVar5;
    }
    else {
      piVar4[1] = 0x10;
      while( true ) {
        *piVar4 = (int)(s___0000000000000000Inf_0021d58f + 1);
        piVar4 = piVar4 + 2;
        iStack_27c = iStack_27c + 1;
        iStack_278 = iStack_278 + 0x10;
        if (7 < iStack_27c) {
          uStack_60 = (undefined4)uVar12;
          uStack_5c = (undefined4)((ulong)uVar12 >> 0x20);
          lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280);
          uVar12 = CONCAT44(uStack_5c,uStack_60);
          if (lVar8 != 0) goto LAB_001d6e8c;
          piVar4 = aiStack_270;
        }
        iVar5 = iVar5 + -0x10;
        if (iVar5 < 0x11) break;
        piVar4[1] = 0x10;
      }
      piVar4[1] = iVar5;
    }
    *piVar4 = (int)uVar12 + -0x2a70;
    iStack_27c = iStack_27c + 1;
    iStack_278 = iStack_278 + iVar5;
    if ((7 < iStack_27c) &&
       (lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280), lVar8 != 0))
    goto LAB_001d6e8c;
  }
  puVar6 = puStack_a0;
  if ((int)puStack_a0 <= (int)puStack_88) {
    puVar6 = puStack_88;
  }
  iStack_a4 = iStack_a4 + (int)puVar6;
  if ((iStack_278 != 0) &&
     (lVar8 = print_bug_in_vfprintf_helper5_001d56e8(iStack_a8,&piStack_280), lVar8 != 0))
  goto LAB_001d6e8c;
  piVar4 = aiStack_270;
  iStack_27c = 0;
  goto LAB_001d5938;
LAB_001d6010:
  do {
    pcVar15 = pcVar16;
    uVar10 = uVar13 & 7;
    uVar13 = uVar13 >> 3;
    lVar9 = uVar10 + 0x30;
    pcVar16 = pcVar15 + -1;
    *pcVar16 = (char)lVar9;
  } while (uVar13 != 0);
  if ((uVar19 & 1) == 0) goto LAB_001d60c8;
  if (lVar9 != 0x30) {
    pcVar16 = pcVar15 + -2;
    *pcVar16 = '0';
    goto LAB_001d60c8;
  }
  puVar7 = auStack_290 + -(int)pcVar16;
  goto LAB_001d60cc;
LAB_001d60a0:
  do {
    uVar19 = (uint)uVar13;
    pcVar16 = pcVar16 + -1;
    uVar13 = uVar13 >> 4;
    *pcVar16 = pcStack_84[uVar19 & 0xf];
  } while (uVar13 != 0);
  goto LAB_001d60c8;
switchD_001d5a20_caseD_31:
  puStack_a0 = (undefined1 *)0x0;
  do {
    iVar5 = (int)lVar8;
    cVar3 = *param_3;
    lVar8 = (long)cVar3;
    puStack_a0 = (undefined1 *)(((int)puStack_a0 * 10 + iVar5) - 0x30);
    param_3 = param_3 + 1;
  } while ((int)cVar3 - 0x30U < 10);
  goto LAB_001d5a04;
LAB_001d5ab0:
  puVar6 = (undefined1 *)0x0;
  while (iVar5 = (int)lVar8, (int)cVar3 - 0x30U < 10) {
    cVar3 = *param_3;
    lVar8 = (long)cVar3;
    puVar6 = (undefined1 *)(((int)puVar6 * 10 + iVar5) - 0x30);
    param_3 = param_3 + 1;
  }
  if ((int)puVar6 < -1) goto code_r0x001d5af0;
  goto LAB_001d5a08;
code_r0x001d5af0:
  puVar6 = (undefined1 *)0xffffffff;
  goto LAB_001d5a04;
}


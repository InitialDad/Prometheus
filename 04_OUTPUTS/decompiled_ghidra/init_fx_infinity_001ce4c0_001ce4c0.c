// init_fx_infinity_001ce4c0
// VA: 0x001ce4c0
// Decompiled by Ghidra 12.1.2 headless


char * init_fx_infinity_001ce4c0
                 (undefined8 param_1,ulong param_2,uint param_3,uint param_4,int *param_5,
                 undefined4 *param_6,int *param_7)

{
  bool bVar1;
  bool bVar2;
  undefined4 uVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulong uVar7;
  undefined8 uVar8;
  int iVar9;
  char cVar10;
  ulong uVar11;
  uint uVar12;
  int iVar13;
  long lVar14;
  undefined8 *puVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  char *pcVar19;
  char *pcVar20;
  char *pcVar21;
  uint uVar22;
  int iStack_b0;
  int iStack_ac;
  uint uStack_a8;
  uint uStack_a4;
  int *piStack_a0;
  int *piStack_9c;
  int iStack_98;
  int iStack_94;
  uint uStack_90;
  uint uStack_8c;
  uint uStack_88;
  uint uStack_84;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  uint uStack_74;
  int iStack_70;
  undefined4 uStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  
  iVar16 = (int)param_1;
  iVar13 = *(int *)(iVar16 + 0x40);
  uStack_a8 = param_3;
  uStack_a4 = param_4;
  piStack_a0 = param_5;
  piStack_9c = param_7;
  if (iVar13 != 0) {
    *(undefined4 *)(iVar13 + 4) = *(undefined4 *)(iVar16 + 0x44);
    *(int *)(iVar13 + 8) = 1 << (*(uint *)(iVar16 + 0x44) & 0x1f);
    FUN_001d18d8(param_1,iVar13);
    *(undefined4 *)(iVar16 + 0x40) = 0;
  }
  uVar11 = (ulong)(int)(param_2 >> 0x20);
  if ((long)uVar11 < 0) {
    *param_6 = 1;
    param_2 = param_2 & 0xffffffff | (uVar11 & 0x7fffffff) << 0x20;
  }
  else {
    *param_6 = 0;
  }
  uVar12 = (uint)(param_2 >> 0x20);
  if ((uVar12 & 0x7ff00000) == 0x7ff00000) {
    *piStack_a0 = 9999;
    if ((param_2 & 0xfffffffffffff) == 0) {
      pcVar19 = s_Infinity_0021d2f0;
    }
    else {
      pcVar19 = (char *)0x21d300;
    }
    if (piStack_9c == (int *)0x0) {
      return pcVar19;
    }
    pcVar20 = pcVar19 + 8;
    if (pcVar19[3] == '\0') {
      pcVar20 = pcVar19 + 3;
    }
    *piStack_9c = (int)pcVar20;
    return pcVar19;
  }
  lVar4 = FUN_001dfe30(param_2,0);
  if (lVar4 == 0) {
    *piStack_a0 = 1;
    if (piStack_9c == (int *)0x0) {
      return (char *)0x21d308;
    }
    *piStack_9c = (int)&DAT_0021d309;
    return (char *)0x21d308;
  }
  uStack_6c = FUN_001d2580(param_1,param_2,&iStack_b0,&iStack_ac);
  iVar13 = iStack_ac;
  uVar17 = uVar12 >> 0x14 & 0x7ff;
  if (uVar17 == 0) {
    iVar9 = iStack_ac + iStack_b0;
    iVar18 = iVar9 + 0x432;
    if (iVar18 < 0x21) {
      uVar12 = (uint)param_2 << (-iVar18 & 0x1fU);
    }
    else {
      uVar12 = uVar12 << (-iVar18 & 0x1fU) | (uint)param_2 >> (iVar9 + 0x412U & 0x1f);
    }
    uVar11 = FUN_001dfe80(uVar12);
    if ((int)uVar12 < 0) {
      uVar11 = FUN_001df888(uVar11,0x41f0000000000000);
    }
    iStack_70 = 1;
    uVar17 = iVar9 - 1;
    uVar11 = uVar11 & 0xffffffff | (long)((int)(uVar11 >> 0x20) + -0x1f00000) << 0x20;
  }
  else {
    uVar17 = uVar17 - 0x3ff;
    iStack_70 = 0;
    uVar11 = param_2 & 0xffffffff |
             ((long)(param_2 & 0xffffffff | ((long)param_2 >> 0x20 & 0xfffffU) << 0x20) >> 0x20 |
             0x3ff00000U) << 0x20;
  }
  uVar5 = FUN_001df8e0(uVar11,0x3ff8000000000000);
  uVar5 = FUN_001df948(uVar5,DAT_0021d310);
  uVar5 = FUN_001df888(uVar5,DAT_0021d318);
  uVar6 = FUN_001dfe80(uVar17);
  uVar6 = FUN_001df948(uVar6,DAT_0021d320);
  uVar5 = FUN_001df888(uVar5,uVar6);
  uVar12 = FUN_001dff38(uVar5);
  lVar4 = FUN_001dfe30(uVar5,0);
  if (lVar4 < 0) {
    uVar6 = FUN_001dfe80(uVar12);
    lVar4 = FUN_001dfe30(uVar5,uVar6);
    if (lVar4 != 0) {
      uVar12 = uVar12 - 1;
    }
  }
  iStack_80 = 1;
  if (uVar12 < 0x17) {
    iStack_80 = 0;
    lVar4 = FUN_001dfe30(param_2,*(undefined8 *)(&DAT_0021d3a8 + uVar12 * 8));
    if (lVar4 < 0) {
      uVar12 = uVar12 - 1;
    }
  }
  iStack_78 = (iVar13 - uVar17) + -1;
  if (iStack_78 < 0) {
    iStack_98 = -iStack_78;
    iStack_78 = 0;
  }
  else {
    iStack_98 = 0;
  }
  if ((int)uVar12 < 0) {
    iStack_94 = -uVar12;
    iStack_98 = iStack_98 - uVar12;
    uStack_74 = 0;
  }
  else {
    iStack_94 = 0;
    iStack_78 = iStack_78 + uVar12;
    uStack_74 = uVar12;
  }
  if (9 < uStack_a8) {
    uStack_a8 = 0;
  }
  bVar1 = 5 < (int)uStack_a8;
  if (bVar1) {
    uStack_a8 = uStack_a8 - 4;
  }
  iStack_7c = 1;
  uStack_88 = 0xffffffff;
  uStack_90 = 0xffffffff;
  uVar22 = uStack_a4;
  switch(uStack_a8) {
  case 0:
  case 1:
    uStack_a4 = 0;
    uVar17 = 0x12;
    uVar22 = uStack_a4;
    break;
  case 2:
    iStack_7c = 0;
  case 4:
    uStack_90 = 1;
    uVar17 = uStack_90;
    uVar22 = uStack_90;
    uStack_88 = uStack_90;
    if (0 < (int)uStack_a4) {
      uVar17 = uStack_a4;
      uVar22 = uStack_a4;
      uStack_90 = uStack_a4;
      uStack_88 = uStack_a4;
    }
    break;
  case 3:
    iStack_7c = 0;
  case 5:
    uStack_88 = uStack_a4 + uVar12;
    uStack_90 = uStack_88 + 1;
    uVar17 = uStack_90;
    if ((int)uStack_90 < 1) {
      uVar17 = 1;
    }
  }
  uStack_a4 = uVar22;
  *(undefined4 *)(iVar16 + 0x44) = 0;
  iVar13 = 4;
  if (0x17 < uVar17) {
    iVar9 = 0;
    do {
      iVar13 = iVar13 * 2;
      iVar9 = iVar9 + 1;
    } while (iVar13 + 0x14U <= uVar17);
    *(int *)(iVar16 + 0x44) = iVar9;
  }
  pcVar19 = (char *)FUN_001d1830(param_1,*(undefined4 *)(iVar16 + 0x44));
  *(char **)(iVar16 + 0x40) = pcVar19;
  uVar17 = uStack_90;
  uVar22 = uVar12;
  if ((0xe < uStack_90) || (bVar1)) {
LAB_001cedec:
    uStack_90 = uVar17;
    if ((iStack_b0 < 0) || (0xe < (int)uVar22)) {
      bVar1 = (int)uStack_a8 < 2;
      iStack_68 = 0;
      iStack_64 = 0;
      iVar13 = iStack_98;
      iVar16 = iStack_94;
      if (iStack_7c != 0) {
        if (bVar1) {
          uVar12 = iStack_b0 + 0x433;
          if (iStack_70 == 0) {
            uVar12 = 0x36 - iStack_ac;
          }
        }
        else {
          iVar9 = uStack_90 - 1;
          iVar16 = iStack_94 - iVar9;
          if (iStack_94 < iVar9) {
            iVar16 = 0;
            iVar9 = iVar9 - iStack_94;
            iStack_94 = iStack_94 + iVar9;
            uStack_74 = uStack_74 + iVar9;
          }
          uVar12 = uStack_90;
          if ((int)uStack_90 < 0) {
            uVar12 = 0;
            iVar13 = iStack_98 - uStack_90;
          }
        }
        iStack_78 = iStack_78 + uVar12;
        iStack_64 = FUN_001d1c80(param_1,1);
        iStack_98 = iStack_98 + uVar12;
      }
      if ((0 < iVar13) && (0 < iStack_78)) {
        iVar9 = iStack_78;
        if (iVar13 < iStack_78) {
          iVar9 = iVar13;
        }
        iStack_78 = iStack_78 - iVar9;
        iVar13 = iVar13 - iVar9;
        iStack_98 = iStack_98 - iVar9;
      }
      if (0 < iStack_94) {
        if (iStack_7c == 0) {
          uStack_6c = FUN_001d1ec8(param_1,uStack_6c,iStack_94);
        }
        else {
          if (0 < iVar16) {
            uVar5 = FUN_001d1ec8(param_1,iStack_64,iVar16);
            iStack_64 = (int)uVar5;
            uVar3 = FUN_001d1cb8(param_1,uVar5,uStack_6c);
            FUN_001d18d8(param_1,uStack_6c);
            uStack_6c = uVar3;
          }
          if (iStack_94 - iVar16 != 0) {
            uStack_6c = FUN_001d1ec8(param_1,uStack_6c,iStack_94 - iVar16);
          }
        }
      }
      uVar5 = FUN_001d1c80(param_1,1);
      iStack_60 = (int)uVar5;
      if (0 < (int)uStack_74) {
        iStack_60 = FUN_001d1ec8(param_1,uVar5,uStack_74);
      }
      bVar2 = false;
      if (((bVar1) && ((param_2 & 0xfffffffffffff) == 0)) &&
         (((long)param_2 >> 0x20 & 0x7ff00000U) != 0)) {
        bVar2 = true;
        iStack_98 = iStack_98 + 1;
        iStack_78 = iStack_78 + 1;
      }
      if (uStack_74 == 0) {
        uVar12 = iStack_78 + 1;
      }
      else {
        iVar16 = FUN_001d1b40(*(undefined4 *)(*(int *)(iStack_60 + 0x10) * 4 + iStack_60 + 0x10));
        uVar12 = iStack_78 - iVar16;
      }
      iVar16 = 0;
      if ((uVar12 & 0x1f) != 0) {
        iVar16 = 0x20 - (uVar12 & 0x1f);
      }
      if (iVar16 < 5) {
        if (iVar16 < 4) {
          iVar16 = iVar16 + 0x1c;
          goto LAB_001cf228;
        }
      }
      else {
        iVar16 = iVar16 + -4;
LAB_001cf228:
        iStack_78 = iStack_78 + iVar16;
        iStack_98 = iStack_98 + iVar16;
        iVar13 = iVar13 + iVar16;
      }
      if (0 < iStack_98) {
        uStack_6c = FUN_001d1fc8(param_1,uStack_6c,iStack_98);
      }
      if (0 < iStack_78) {
        iStack_60 = FUN_001d1fc8(param_1,iStack_60,iStack_78);
      }
      if ((iStack_80 != 0) && (lVar4 = FUN_001d2120(uStack_6c,iStack_60), lVar4 < 0)) {
        uStack_6c = FUN_001d1908(param_1,uStack_6c,10,0);
        uVar22 = uVar22 - 1;
        if (iStack_7c != 0) {
          iStack_64 = FUN_001d1908(param_1,iStack_64,10,0);
        }
        uStack_90 = uStack_88;
      }
      if (((int)uStack_90 < 1) && (2 < (int)uStack_a8)) {
        if ((int)uStack_90 < 0) goto LAB_001cf31c;
        uVar5 = FUN_001d1908(param_1,iStack_60,5,0);
        iStack_60 = (int)uVar5;
        lVar4 = FUN_001d2120(uStack_6c,uVar5);
        uVar12 = uVar22;
        goto joined_r0x001cf310;
      }
      iVar16 = 1;
      pcVar20 = pcVar19;
      if (iStack_7c != 0) {
        if (0 < iVar13) {
          iStack_64 = FUN_001d1fc8(param_1,iStack_64,iVar13);
        }
        iStack_68 = iStack_64;
        if (bVar2) {
          iStack_64 = FUN_001d1830(param_1,*(undefined4 *)(iStack_64 + 4));
          FUN_001d14e8(iStack_64 + 0xc,iStack_68 + 0xc,*(int *)(iStack_68 + 0x10) * 4 + 8);
          iStack_64 = FUN_001d1fc8(param_1,iStack_64,1);
        }
        uVar12 = 1;
        do {
          iVar13 = init_fx_infinity_helper1_001ce290(uStack_6c,iStack_60);
          uVar17 = iVar13 + 0x30;
          lVar4 = FUN_001d2120(uStack_6c,iStack_68);
          uVar5 = FUN_001d2188(param_1,iStack_60,iStack_64);
          lVar14 = 1;
          if (*(int *)((int)uVar5 + 0xc) == 0) {
            lVar14 = FUN_001d2120(uStack_6c,uVar5);
          }
          FUN_001d18d8(param_1,uVar5);
          cVar10 = (char)uVar17;
          if (((lVar14 == 0) && (uStack_a8 == 0)) && ((param_2 & 1) == 0)) {
            if (uVar17 != 0x39) {
              *pcVar20 = cVar10 + (0 < lVar4);
              goto LAB_001cf688;
            }
LAB_001cf560:
            *pcVar20 = '9';
            pcVar20 = pcVar20 + 1;
            goto LAB_001cf630;
          }
          if ((lVar4 < 0) || (((lVar4 == 0 && (uStack_a8 == 0)) && ((param_2 & 1) == 0)))) {
            if (lVar14 < 1) {
              *pcVar20 = cVar10;
              goto LAB_001cf688;
            }
            uVar5 = FUN_001d1fc8(param_1,uStack_6c,1);
            uStack_6c = (undefined4)uVar5;
            lVar4 = FUN_001d2120(uVar5,iStack_60);
            if (lVar4 < 1) {
              if (lVar4 != 0) {
                *pcVar20 = cVar10;
                goto LAB_001cf688;
              }
              if ((uVar17 & 1) == 0) {
                *pcVar20 = cVar10;
                goto LAB_001cf688;
              }
            }
            if (iVar13 + 0x31 == 0x3a) goto LAB_001cf560;
            *pcVar20 = (char)(iVar13 + 0x31);
            goto LAB_001cf688;
          }
          if (0 < lVar14) {
            if (uVar17 == 0x39) goto LAB_001cf560;
            *pcVar20 = cVar10 + '\x01';
            goto LAB_001cf688;
          }
          *pcVar20 = cVar10;
          pcVar20 = pcVar20 + 1;
          if (uVar12 == uStack_90) goto LAB_001cf5d4;
          uStack_6c = FUN_001d1908(param_1,uStack_6c,10,0);
          if (iStack_68 == iStack_64) {
            iStack_68 = FUN_001d1908(param_1,iStack_64,10,0);
            iStack_64 = iStack_68;
          }
          else {
            iStack_68 = FUN_001d1908(param_1,iStack_68,10,0);
            iStack_64 = FUN_001d1908(param_1,iStack_64,10,0);
          }
          uVar12 = uVar12 + 1;
        } while( true );
      }
      while( true ) {
        iVar13 = init_fx_infinity_helper1_001ce290(uStack_6c,iStack_60);
        uVar17 = iVar13 + 0x30;
        *pcVar20 = (char)uVar17;
        pcVar20 = pcVar20 + 1;
        if ((int)uStack_90 <= iVar16) break;
        uStack_6c = FUN_001d1908(param_1,uStack_6c,10,0);
        iVar16 = iVar16 + 1;
      }
LAB_001cf5d4:
      uVar5 = FUN_001d1fc8(param_1,uStack_6c,1);
      uStack_6c = (undefined4)uVar5;
      lVar4 = FUN_001d2120(uVar5,iStack_60);
      if (lVar4 < 1) {
        if (lVar4 == 0) {
          if ((uVar17 & 1) != 0) goto LAB_001cf630;
          pcVar20 = pcVar20 + -1;
        }
        else {
          pcVar20 = pcVar20 + -1;
        }
        for (; *pcVar20 == '0'; pcVar20 = pcVar20 + -1) {
        }
LAB_001cf688:
        pcVar20 = pcVar20 + 1;
      }
      else {
LAB_001cf630:
        do {
          pcVar20 = pcVar20 + -1;
          if (*pcVar20 != '9') {
            *pcVar20 = *pcVar20 + '\x01';
            goto LAB_001cf688;
          }
        } while (pcVar20 != pcVar19);
        uVar22 = uVar22 + 1;
        *pcVar19 = '1';
        pcVar20 = pcVar19 + 1;
      }
    }
    else {
      uVar5 = *(undefined8 *)(&DAT_0021d3a8 + uVar22 * 8);
      uVar17 = 1;
      pcVar20 = pcVar19;
      uVar12 = uVar22;
      if ((-1 < (int)uStack_a4) || (0 < (int)uStack_90)) {
        do {
          uVar6 = FUN_001dfbd0(param_2,uVar5);
          uVar11 = FUN_001dff38(uVar6);
          uVar6 = FUN_001dfe80(uVar11);
          uVar6 = FUN_001df948(uVar6,uVar5);
          uVar6 = FUN_001df8e0(param_2,uVar6);
          *pcVar20 = (char)uVar11 + '0';
          pcVar20 = pcVar20 + 1;
          if (uVar17 == uStack_90) {
            uVar6 = FUN_001df888(uVar6);
            lVar4 = FUN_001dfe30(uVar6,uVar5);
            pcVar21 = pcVar20;
            if ((0 < lVar4) ||
               ((lVar4 = FUN_001dfe30(uVar6,uVar5), lVar4 == 0 && ((uVar11 & 1) != 0))))
            goto LAB_001cef20;
            break;
          }
          param_2 = FUN_001df948(0x4024000000000000);
          lVar4 = FUN_001dfe30(param_2,0);
          uVar17 = uVar17 + 1;
        } while (lVar4 != 0);
        goto LAB_001cf6cc;
      }
      iStack_64 = 0;
      iStack_60 = 0;
      if ((int)uStack_90 < 0) goto LAB_001cf31c;
      uVar5 = FUN_001df948(uVar5,0x4014000000000000);
      lVar4 = FUN_001dfe30(param_2,uVar5);
joined_r0x001cf310:
      if (lVar4 < 1) goto LAB_001cf31c;
LAB_001cf328:
      uVar22 = uVar12 + 1;
      *pcVar19 = '1';
      pcVar20 = pcVar19 + 1;
    }
  }
  else {
    uStack_8c = uStack_90;
    iVar13 = 2;
    uStack_84 = uVar12;
    if ((int)uVar12 < 1) {
      uVar17 = -uVar12;
      uVar11 = param_2;
      if (uVar17 != 0) {
        uVar22 = (int)uVar17 >> 4;
        uVar11 = FUN_001df948(*(undefined8 *)(&DAT_0021d3a8 + (uVar17 & 0xf) * 8),param_2);
        if (uVar22 != 0) {
          puVar15 = &DAT_0021d470;
          do {
            uVar17 = uVar22 & 1;
            uVar22 = (int)uVar22 >> 1;
            if (uVar17 != 0) {
              iVar13 = iVar13 + 1;
              uVar11 = FUN_001df948(*puVar15,uVar11);
            }
            puVar15 = puVar15 + 1;
          } while (uVar22 != 0);
        }
      }
    }
    else {
      uVar17 = (int)uVar12 >> 4;
      uVar5 = *(undefined8 *)(&DAT_0021d3a8 + (uVar12 & 0xf) * 8);
      uVar11 = param_2;
      if ((uVar17 & 0x10) != 0) {
        uVar17 = uVar17 & 0xf;
        iVar13 = 3;
        uVar11 = FUN_001dfbd0(param_2,DAT_0021d490);
      }
      if (uVar17 != 0) {
        puVar15 = &DAT_0021d470;
        do {
          uVar22 = uVar17 & 1;
          uVar17 = (int)uVar17 >> 1;
          if (uVar22 != 0) {
            iVar13 = iVar13 + 1;
            uVar5 = FUN_001df948(uVar5,*puVar15);
          }
          puVar15 = puVar15 + 1;
        } while (uVar17 != 0);
      }
      uVar11 = FUN_001dfbd0(uVar11,uVar5);
    }
    if (((iStack_80 != 0) && (lVar4 = FUN_001dfe30(uVar11,0x3ff0000000000000), lVar4 < 0)) &&
       (0 < (int)uStack_90)) {
      uVar17 = uStack_8c;
      uVar22 = uStack_84;
      if ((int)uStack_88 < 1) goto LAB_001cedec;
      uVar12 = uVar12 - 1;
      uStack_90 = uStack_88;
      iVar13 = iVar13 + 1;
      uVar11 = FUN_001df948(0x4024000000000000,uVar11);
    }
    uVar5 = FUN_001dfe80(iVar13);
    uVar5 = FUN_001df948(uVar5,uVar11);
    uVar7 = FUN_001df888(uVar5,0x401c000000000000);
    uVar7 = uVar7 & 0xffffffff | (long)((int)(uVar7 >> 0x20) + -0x3400000) << 0x20;
    if (uStack_90 != 0) {
      if (iStack_7c != 0) {
        iVar13 = 0;
        uVar5 = FUN_001dfbd0(0x3fe0000000000000,*(undefined8 *)(&DAT_0021d3a0 + uStack_90 * 8));
        uVar5 = FUN_001df8e0(uVar5,uVar7);
        pcVar20 = pcVar19;
        while( true ) {
          uVar6 = FUN_001dff38(uVar11);
          uVar8 = FUN_001dfe80(uVar6);
          uVar8 = FUN_001df8e0(uVar11,uVar8);
          *pcVar20 = (char)uVar6 + '0';
          pcVar20 = pcVar20 + 1;
          lVar4 = FUN_001dfe30(uVar8,uVar5);
          if (lVar4 < 0) break;
          uVar6 = FUN_001df8e0(0x3ff0000000000000,uVar8);
          lVar4 = FUN_001dfe30(uVar6,uVar5);
          pcVar21 = pcVar20;
          if (lVar4 < 0) goto LAB_001cef20;
          iVar13 = iVar13 + 1;
          uVar17 = uStack_8c;
          uVar22 = uStack_84;
          if ((int)uStack_90 <= iVar13) goto LAB_001cedec;
          uVar5 = FUN_001df948(0x4024000000000000,uVar5);
          uVar11 = FUN_001df948(0x4024000000000000,uVar8);
        }
        goto LAB_001cf6cc;
      }
      uVar17 = 1;
      uVar5 = FUN_001df948(*(undefined8 *)(&DAT_0021d3a0 + uStack_90 * 8),uVar7);
      pcVar20 = pcVar19;
      while( true ) {
        uVar6 = FUN_001dff38(uVar11);
        uVar8 = FUN_001dfe80(uVar6);
        uVar8 = FUN_001df8e0(uVar11,uVar8);
        *pcVar20 = (char)uVar6 + '0';
        if (uVar17 == uStack_90) break;
        uVar17 = uVar17 + 1;
        uVar11 = FUN_001df948(0x4024000000000000,uVar8);
        pcVar20 = pcVar20 + 1;
      }
      uVar6 = FUN_001df888(0x3fe0000000000000,uVar5);
      lVar4 = FUN_001dfe30(uVar8,uVar6);
      pcVar21 = pcVar20 + 1;
      if (0 < lVar4) {
LAB_001cef20:
        do {
          pcVar20 = pcVar21;
          pcVar21 = pcVar20 + -1;
          cVar10 = *pcVar21;
          if (*pcVar21 != '9') goto LAB_001cef50;
        } while (pcVar21 != pcVar19);
        *pcVar19 = '0';
        cVar10 = '0';
        uVar12 = uVar12 + 1;
LAB_001cef50:
        *pcVar21 = cVar10 + '\x01';
        goto LAB_001cf6cc;
      }
      uVar5 = FUN_001df8e0(0x3fe0000000000000,uVar5);
      lVar4 = FUN_001dfe30(uVar8,uVar5);
      uVar17 = uStack_8c;
      uVar22 = uStack_84;
      if (lVar4 < 0) {
        for (; *pcVar20 == '0'; pcVar20 = pcVar20 + -1) {
        }
        pcVar20 = pcVar20 + 1;
        goto LAB_001cf6cc;
      }
      goto LAB_001cedec;
    }
    iStack_64 = 0;
    iStack_60 = 0;
    uVar5 = FUN_001df8e0(uVar11,0x4014000000000000);
    lVar4 = FUN_001dfe30(uVar5,uVar7);
    if (0 < lVar4) goto LAB_001cf328;
    uVar6 = FUN_001df8e0(0,uVar7);
    lVar4 = FUN_001dfe30(uVar5,uVar6);
    uVar17 = uStack_8c;
    uVar22 = uStack_84;
    if (-1 < lVar4) goto LAB_001cedec;
LAB_001cf31c:
    uVar22 = ~uStack_a4;
    pcVar20 = pcVar19;
  }
  FUN_001d18d8(param_1,iStack_60);
  uVar12 = uVar22;
  if (iStack_64 != 0) {
    if ((iStack_68 != 0) && (iStack_68 != iStack_64)) {
      FUN_001d18d8(param_1,iStack_68);
    }
    FUN_001d18d8(param_1,iStack_64);
  }
LAB_001cf6cc:
  FUN_001d18d8(param_1,uStack_6c);
  *pcVar20 = '\0';
  *piStack_a0 = uVar12 + 1;
  if (piStack_9c != (int *)0x0) {
    *piStack_9c = (int)pcVar20;
  }
  return pcVar19;
}


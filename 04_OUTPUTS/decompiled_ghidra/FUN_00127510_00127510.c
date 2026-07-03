// FUN_00127510
// VA: 0x00127510
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint * FUN_00127510(uint *param_1)

{
  undefined1 uVar1;
  bool bVar2;
  short sVar3;
  int iVar4;
  short *psVar5;
  int iVar6;
  long lVar7;
  ulong uVar8;
  uint uVar9;
  long lVar10;
  undefined8 uVar11;
  bool bVar12;
  uint *puVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  long lVar17;
  float fVar18;
  undefined4 uStack_a0;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  if ((*(ushort *)((int)param_1 + 0x3c2) & 1) == 0) {
    return param_1;
  }
  if ((*(ushort *)((int)param_1 + 0x3c2) & 0x42) != 0) {
    return param_1;
  }
  if ((param_1[0x151] != 0) && ((param_1[0xf2] & 0x300) != 0)) {
    FUN_0018a140(param_1[0x151],0);
    param_1[0x151] = 0;
  }
  iVar4 = FUN_0019c0b0(uRam008dcb50,(short)param_1[0xf9]);
  uVar9 = *(uint *)(iVar4 + 0x1ac);
  if (-1 < (short)param_1[0xfa]) {
    iVar4 = FUN_0019c0b0(uRam008dcb50);
    uVar9 = uVar9 | *(uint *)(iVar4 + 0x1ac);
  }
  uVar15 = param_1[0xf2] & 0xf;
  uVar14 = param_1[0xf1] & 0xf000;
  if ((uVar9 & 0xf00000) == 0) {
    lVar10 = FUN_00155aa0(param_1[0xe7]);
    if ((lVar10 == 1) && (param_1[0x16a] != 0)) {
      return param_1;
    }
    if ((uVar9 & 0x10000) == 0) {
      return param_1;
    }
    if ((param_1[0xf2] & 0x1000) != 0) {
      return param_1;
    }
    if ((param_1[0xf2] & 0x40000) != 0) {
      return param_1;
    }
    if ((param_1[0xf1] & 0x40000000) != 0) {
      return param_1;
    }
    if (uVar14 == 0x2000) {
      return param_1;
    }
    if (uVar14 == 0x1000) {
      return param_1;
    }
    if (uVar14 == 0x3000) {
      return param_1;
    }
    if (uVar14 == 0x4000) {
      return param_1;
    }
    FUN_0019c000(uRam008dcb50,(short)param_1[0xf9],0);
    do {
      lVar10 = FUN_0019c000(uRam008dcb50,(short)param_1[0xf9],0xffffffffffffffff);
      puVar13 = (uint *)0x0;
      if (lVar10 == 0) break;
    } while (((*(uint *)((int)lVar10 + 0x198) & 0x10000) == 0) ||
            (puVar13 = *(uint **)((int)lVar10 + 0x19c), puVar13 == (uint *)0x0));
    uVar11 = 1;
    bVar12 = false;
    bVar2 = false;
    if ((puVar13 != (uint *)0x0) &&
       ((((param_1[0xf1] == 0x10010005 || (uVar9 = puVar13[0xf1], uVar9 == 0x10010005)) ||
         (param_1[0xf1] == 0x10010014)) || ((uVar9 == 0x10010014 || (uVar9 == 0x2042)))))) {
      FUN_00105c68(auStack_80,puVar13[0xe2] + 0x30,param_1[0xe2] + 0x30);
      fVar18 = (float)FUN_00105ac8(param_1 + 0xc4,auStack_80);
      if ((0.0 < fVar18) || (fVar18 = (float)FUN_00105ac8(puVar13 + 0xc4,auStack_80), fVar18 < 0.0))
      {
        FUN_00105c68(auStack_40,puVar13[0xe2] + 0x30,param_1[0xe2] + 0x30);
        fVar18 = (float)FUN_00105ac8(param_1[0xe2] + 0x20,auStack_40);
        bVar12 = fVar18 < 0.0;
        if ((puVar13[0xf1] & 0xf000) != 0x3000) {
          if ((puVar13[0xf1] & 0xf000) == 0x4000) {
            uStack_70 = (undefined4)_DAT_00202bb0;
            uStack_6c = (undefined4)((ulong)_DAT_00202bb0 >> 0x20);
            uStack_68 = DAT_00202bb8;
            uStack_64 = DAT_00202bbc;
            param_1[0xf2] = param_1[0xf2] | 0x1000;
            *param_1 = *param_1 & 0xfffffffe;
            if ((*(ulong *)(param_1 + 0x328) & 2) != 0) {
              *param_1 = *param_1 | 1;
            }
            FUN_00124080(param_1);
            param_1[0x144] = 0x23;
            lVar10 = FUN_00131fa0(param_1,0x23,&uStack_70,bVar12);
            if (lVar10 == 0) {
              param_1[0x145] = param_1[0x144];
            }
          }
          else {
            if (param_1 == puRam008dcb20) {
              iVar4 = 1;
            }
            else {
              iVar4 = 0;
              if (param_1 == puRam008dcb24) {
                if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                  iVar4 = 2;
                }
                else {
                  iVar4 = 0;
                }
              }
            }
            if (iVar4 == 0) {
              if (puVar13 == puRam008dcb20) {
                iVar4 = 1;
              }
              else {
                iVar4 = 0;
                if (puVar13 == puRam008dcb24) {
                  if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                    iVar4 = 2;
                  }
                  else {
                    iVar4 = 0;
                  }
                }
              }
              if (iVar4 == 0) goto LAB_001292dc;
            }
            if (((puVar13[0xf2] & 0xf) != 1) &&
               (((((param_1[0xf2] & 0x300) == 0 || (param_1[0x152] == 0)) &&
                 ((puVar13[0xf2] & 0x10000000) == 0)) && ((param_1[0xf2] & 0x10000000) == 0)))) {
              param_1[0xf3] = param_1[0xf3] | 0x1000;
              puVar13[0xf3] = puVar13[0xf3] | 0x1000;
              bVar2 = true;
              if (param_1 == puRam008dcb20) {
                iVar4 = 1;
              }
              else {
                iVar4 = 0;
                if (param_1 == puRam008dcb24) {
                  if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                    iVar4 = 2;
                  }
                  else {
                    iVar4 = 0;
                  }
                }
              }
              if ((iVar4 == 0) && ((param_1[0xf2] & 0x300) == 0)) {
                uVar11 = 0x1d;
              }
            }
          }
        }
      }
    }
LAB_001292dc:
    if (!bVar2) {
      return param_1;
    }
    param_1[0x155] = (uint)puVar13;
    if (param_1[0x151] != 0) {
      FUN_0018a140(param_1[0x151],0);
      param_1[0x151] = 0;
    }
    *param_1 = *param_1 & 0xfffffffe;
    if ((*(ulong *)(param_1 + 0x328) & 2) != 0) {
      *param_1 = *param_1 | 1;
    }
    if (param_1 == puRam008dcb20) {
      iVar4 = 1;
    }
    else {
      iVar4 = 0;
      if (param_1 == puRam008dcb24) {
        if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
          iVar4 = 2;
        }
        else {
          iVar4 = 0;
        }
      }
    }
    if (iVar4 != 0) {
      FUN_00158190(iVar4 + -1,0x204a80);
    }
    param_1[0xf2] = param_1[0xf2] | 0x1000;
    param_1[0x144] = 0x10;
    lVar10 = FUN_00131fa0(param_1,0x10,uVar11,bVar12);
    if (lVar10 == 0) {
      param_1[0x145] = param_1[0x144];
    }
    if (param_1 == puRam008dcb20) {
      iVar4 = 1;
    }
    else {
      iVar4 = 0;
      if (param_1 == puRam008dcb24) {
        if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
          iVar4 = 2;
        }
        else {
          iVar4 = 0;
        }
      }
    }
    if (iVar4 != 0) {
      FUN_0019cb60(0x19,0xff,param_1[0xe2] + 0x30);
    }
    param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
    return param_1;
  }
  if (*(short *)((int)param_1 + 0x526) != 0) {
    return param_1;
  }
  lVar10 = 0;
  puVar13 = (uint *)0x0;
  if ((uVar9 & 0xe00000) == 0) {
    if (((param_1[0xf2] & 0x10040000) == 0) && ((uVar9 & 0x60000) != 0)) {
      FUN_0019c000(uRam008dcb50,(short)param_1[0xf9],0);
      do {
        lVar10 = FUN_0019c000(uRam008dcb50,(short)param_1[0xf9],0xffffffffffffffff);
        if (lVar10 == 0) goto code_r0x00127a18;
        iVar4 = (int)lVar10;
      } while (((*(uint *)(iVar4 + 0x198) & 0x20000) == 0) &&
              ((*(uint *)(iVar4 + 0x198) & 0x40000) == 0));
      iVar6 = *(int *)(iVar4 + 0x1a0);
      if (iVar6 == 4) {
        param_1[0x154] = 0;
        *(undefined2 *)((int)param_1 + 0x526) = 0x14;
        *param_1 = *param_1 & 0xffffffd;
        *param_1 = *param_1 | 0x40000000;
        if ((*(ulong *)(param_1 + 0x328) & 1) != 0) {
          *param_1 = *param_1 | 2;
        }
        FUN_00105c68(auStack_20,iVar4 + 0x150,param_1[0xe2] + 0x30);
        fVar18 = (float)FUN_00105ac8(param_1[0xe2] + 0x20,auStack_20);
        FUN_0019cb60(0x35,0xff,param_1[0xe2] + 0x30);
        lVar7 = FUN_00120de0(param_1);
        if (lVar7 != 0) {
          FUN_00158190((int)lVar7 + -1,0x204a80);
        }
        FUN_00120f50(param_1,*(undefined2 *)(iVar4 + 0x1a8));
        param_1[0xf2] = param_1[0xf2] | 0x8000;
        param_1[0x144] = 0x10;
        lVar7 = FUN_00131fa0(param_1,0x10,1,fVar18 < 0.0);
        if (lVar7 == 0) {
          param_1[0x145] = param_1[0x144];
        }
        param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
      }
      else if (iVar6 == 2) {
        lVar7 = FUN_001201e0(param_1,*(undefined4 *)(iVar4 + 0x19c),lVar10);
        if (lVar7 != 0) {
          param_1[0x154] = 0;
          FUN_00105c68(auStack_50,*(int *)(iVar4 + 400) + 0x30,param_1[0xe2] + 0x30);
          FUN_00105af0(auStack_50,auStack_50);
          FUN_00144440(uRam008dcb5c,0x3c,param_1 + 4,auStack_50,iVar4 + 0x150);
          lVar10 = 0;
        }
      }
      else if (iVar6 == 1) {
        puVar13 = *(uint **)(iVar4 + 0x19c);
        param_1[0x154] = (uint)puVar13;
        puVar13[0x153] = (uint)param_1;
        FUN_00105c68(auStack_60,*(int *)(iVar4 + 400) + 0x30,param_1[0xe2] + 0x30);
        FUN_00105af0(auStack_60,auStack_60);
        FUN_00144440(uRam008dcb5c,0x3c,param_1 + 4,auStack_60,iVar4 + 0x150);
        *param_1 = *param_1 & 0xffffffd;
        *param_1 = *param_1 | 0x40000000;
        if ((*(ulong *)(param_1 + 0x328) & 1) != 0) {
          *param_1 = *param_1 | 2;
        }
        FUN_00105c68(auStack_30,iVar4 + 0x150,param_1[0xe2] + 0x30);
        fVar18 = (float)FUN_00105ac8(param_1[0xe2] + 0x20,auStack_30);
        FUN_0019cb60(0x35,0xff,param_1[0xe2] + 0x30);
        lVar10 = FUN_00120de0(param_1);
        if (lVar10 != 0) {
          FUN_00158190((int)lVar10 + -1,0x204a80);
        }
        FUN_00120f50(param_1,*(undefined2 *)(iVar4 + 0x1a8));
        param_1[0xf2] = param_1[0xf2] | 0x8000;
        param_1[0x144] = 0x10;
        lVar10 = FUN_00131fa0(param_1,0x10,1,fVar18 < 0.0);
        if (lVar10 == 0) {
          param_1[0x145] = param_1[0x144];
        }
        lVar10 = 0;
        param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
        *(undefined2 *)((int)param_1 + 0x526) = 0x14;
      }
    }
  }
  else {
    uVar14 = 0x800000;
    if (((uVar9 & 0x800000) == 0) && (uVar14 = 0x400000, (uVar9 & 0x400000) == 0)) {
      uVar14 = 0xf00000;
    }
    FUN_0019c000(uRam008dcb50,(short)param_1[0xf9],0);
    do {
      lVar10 = FUN_0019c000(uRam008dcb50,(short)param_1[0xf9],0xffffffffffffffff);
      if (lVar10 == 0) goto code_r0x00127a18;
      iVar4 = (int)lVar10;
    } while (((*(uint *)(iVar4 + 0x198) & uVar14) == 0) || (*(int *)(iVar4 + 0x1a0) != 1));
    puVar13 = *(uint **)(iVar4 + 0x19c);
  }
code_r0x00127a18:
  if (lVar10 == 0) {
    return param_1;
  }
  iVar4 = (int)lVar10;
  if ((*(uint *)(iVar4 + 0x198) & 0x60000) != 0) {
    return param_1;
  }
  if (puVar13 == (uint *)0x0) {
    return param_1;
  }
  if ((*(uint *)(iVar4 + 0x198) & 0x8000) == 0) {
    psVar5 = (short *)FUN_00155740(puVar13[0xe7]);
    lVar17 = 0;
    lVar7 = FUN_00155740(puVar13[0xe7]);
    if (lVar7 != 0) {
      iVar6 = 0;
      if (puVar13 == puRam008dcb20) {
        bVar12 = false;
        if (iRam008dcb00 != 3) {
          bVar12 = true;
        }
      }
      else {
        bVar12 = false;
      }
      if ((bVar12) && (iRam008edf30 == 0)) {
        iVar6 = 0x666;
      }
      iVar16 = (int)((short *)lVar7)[9];
      iVar16 = iVar16 + (iVar16 * ((short)puVar13[(short)puVar13[0x169] * 4 + 0x160] + iVar6) >> 0xc
                        );
      lVar17 = (long)iVar16;
      if (((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] < 0) && (*(short *)lVar7 == 0)) {
        lVar17 = (long)((iVar16 >> 6) + 1);
      }
    }
  }
  else {
    psVar5 = *(short **)(*(int *)(iVar4 + 0x1a4) + 0x8c);
    lVar17 = (long)psVar5[9];
  }
  if (psVar5 == (short *)0x0) {
    return param_1;
  }
  sVar3 = (short)puVar13[0x169];
  if (-1 < (short)puVar13[sVar3 * 4 + 0x15e]) {
    *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
         *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) - psVar5[10];
    if (*(short *)((int)puVar13 + (short)puVar13[0x169] * 0x10 + 0x57a) < 0) {
      if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] < 1) {
        if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] == 0) {
          FUN_00144440(uRam008dcb5c,0x38,puVar13[0xe2],0,0);
          FUN_0019cb60(1,0xff,puVar13[0xe2] + 0x30);
        }
        sVar3 = (short)puVar13[0x169];
      }
      else {
        FUN_00144440(uRam008dcb5c,0x37,puVar13[0xe2],0,0);
        sVar3 = (short)puVar13[0x169];
      }
      *(short *)(puVar13 + sVar3 * 4 + 0x15f) = (short)puVar13[sVar3 * 4 + 0x15f] + -1;
      sVar3 = (short)puVar13[0x169];
      if ((short)puVar13[sVar3 * 4 + 0x15f] < 0) {
        *(undefined2 *)(puVar13 + sVar3 * 4 + 0x15f) = 0xffff;
      }
      else {
        *(undefined2 *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
             *(undefined2 *)(&DAT_00205180 + (short)puVar13[sVar3 * 4 + 0x15f] * 4);
      }
    }
  }
  FUN_00105c68(auStack_90,puVar13[0xe2] + 0x30,param_1[0xe2] + 0x30);
  fVar18 = (float)FUN_00105ac8(auStack_90,param_1[0xe2] + 0x20);
  bVar12 = false;
  uStack_a0 = 0x39;
  if ((((param_1[0xf1] & 0xf000) == 0) && ((*(uint *)(iVar4 + 0x198) & 0x800000) != 0)) &&
     (lVar7 = FUN_00121220(param_1,(short)puVar13[0x148],puVar13[0xf1]), lVar7 != 0)) {
    bVar12 = true;
  }
  if (((uVar15 == 4) && (0.0 < fVar18)) &&
     (((uVar9 & 0xc00000) != 0 &&
      (((param_1[0xf1] & 0x1000000) == 0 && (-1 < (short)param_1[(short)param_1[0x169] * 4 + 0x15f])
       ))))) {
    if (param_1 == puRam008dcb20) {
      iVar6 = 1;
    }
    else {
      iVar6 = 0;
      if (param_1 == puRam008dcb24) {
        if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
          iVar6 = 2;
        }
        else {
          iVar6 = 0;
        }
      }
    }
    if (iVar6 != 0) {
      FUN_00158190(iVar6 + -1,0x204a80);
    }
    *puVar13 = *puVar13 | 0x20;
    puVar13[0xf2] = puVar13[0xf2] | 0x84000;
    if (-1 < *(short *)((int)puVar13 + 0x3ea)) {
      iVar6 = FUN_0019c0b0(uRam008dcb50);
      if ((*(uint *)(iVar6 + 0x198) & 0x400000) == 0) {
        if (psVar5[9] < 0x6e) {
          FUN_00144440(uRam008dcb5c,0x3e,*(undefined4 *)(iVar4 + 400),iVar4 + 0x150,0);
        }
        else {
          FUN_00144440(uRam008dcb5c,0x3f,*(undefined4 *)(iVar4 + 400),iVar4 + 0x150,0);
          uStack_a0 = 0x3a;
        }
        *(undefined2 *)((int)param_1 + 0x52e) = 0;
      }
      else {
        FUN_00144440(uRam008dcb5c,0x3d,*(undefined4 *)(iVar4 + 400),iVar4 + 0x150,0);
        *(undefined2 *)((int)param_1 + 0x52e) = 0;
      }
    }
    FUN_0019cb60(uStack_a0,0xff,param_1[0xe2] + 0x30);
    iVar4 = (int)(short)param_1[0x169];
    iVar6 = iVar4 * 0x10;
    if ((short)puVar13[iVar4 * 4 + 0x15f] < 0) {
      if (-1 < (short)param_1[iVar4 * 4 + 0x15e]) {
        *(short *)((int)param_1 + iVar6 + 0x57a) =
             *(short *)((int)param_1 + iVar6 + 0x57a) - (psVar5[0xd] >> 3);
        if (*(short *)((int)param_1 + (short)param_1[0x169] * 0x10 + 0x57a) < 0) {
          if ((short)param_1[(short)param_1[0x169] * 4 + 0x15f] < 1) {
            if ((short)param_1[(short)param_1[0x169] * 4 + 0x15f] == 0) {
              FUN_00144440(uRam008dcb5c,0x38,param_1[0xe2],0,0);
              FUN_0019cb60(1,0xff,param_1[0xe2] + 0x30);
            }
            sVar3 = (short)param_1[0x169];
          }
          else {
            FUN_00144440(uRam008dcb5c,0x37,param_1[0xe2],0,0);
            sVar3 = (short)param_1[0x169];
          }
          *(short *)(param_1 + sVar3 * 4 + 0x15f) = (short)param_1[sVar3 * 4 + 0x15f] + -1;
          sVar3 = (short)param_1[0x169];
          if ((short)param_1[sVar3 * 4 + 0x15f] < 0) {
            *(undefined2 *)(param_1 + sVar3 * 4 + 0x15f) = 0xffff;
          }
          else {
            *(undefined2 *)((int)param_1 + sVar3 * 0x10 + 0x57a) =
                 *(undefined2 *)(&DAT_00205180 + (short)param_1[sVar3 * 4 + 0x15f] * 4);
          }
        }
      }
    }
    else if (-1 < (short)param_1[iVar4 * 4 + 0x15e]) {
      *(short *)((int)param_1 + iVar6 + 0x57a) =
           *(short *)((int)param_1 + iVar6 + 0x57a) - psVar5[0xd];
      if (*(short *)((int)param_1 + (short)param_1[0x169] * 0x10 + 0x57a) < 0) {
        if ((short)param_1[(short)param_1[0x169] * 4 + 0x15f] < 1) {
          if ((short)param_1[(short)param_1[0x169] * 4 + 0x15f] == 0) {
            FUN_00144440(uRam008dcb5c,0x38,param_1[0xe2],0,0);
            FUN_0019cb60(1,0xff,param_1[0xe2] + 0x30);
          }
          sVar3 = (short)param_1[0x169];
        }
        else {
          FUN_00144440(uRam008dcb5c,0x37,param_1[0xe2],0,0);
          sVar3 = (short)param_1[0x169];
        }
        *(short *)(param_1 + sVar3 * 4 + 0x15f) = (short)param_1[sVar3 * 4 + 0x15f] + -1;
        sVar3 = (short)param_1[0x169];
        if ((short)param_1[sVar3 * 4 + 0x15f] < 0) {
          *(undefined2 *)(param_1 + sVar3 * 4 + 0x15f) = 0xffff;
        }
        else {
          *(undefined2 *)((int)param_1 + sVar3 * 0x10 + 0x57a) =
               *(undefined2 *)(&DAT_00205180 + (short)param_1[sVar3 * 4 + 0x15f] * 4);
        }
      }
    }
    if ((uVar9 & 0x800000) != 0) {
      sVar3 = (short)puVar13[0x169];
      if (-1 < (short)puVar13[sVar3 * 4 + 0x15e]) {
        *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
             *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) + -0xa0;
        if (*(short *)((int)puVar13 + (short)puVar13[0x169] * 0x10 + 0x57a) < 0) {
          if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] < 1) {
            if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] == 0) {
              FUN_00144440(uRam008dcb5c,0x38,puVar13[0xe2],0,0);
              FUN_0019cb60(1,0xff,puVar13[0xe2] + 0x30);
            }
            sVar3 = (short)puVar13[0x169];
          }
          else {
            FUN_00144440(uRam008dcb5c,0x37,puVar13[0xe2],0,0);
            sVar3 = (short)puVar13[0x169];
          }
          *(short *)(puVar13 + sVar3 * 4 + 0x15f) = (short)puVar13[sVar3 * 4 + 0x15f] + -1;
          sVar3 = (short)puVar13[0x169];
          if ((short)puVar13[sVar3 * 4 + 0x15f] < 0) {
            *(undefined2 *)(puVar13 + sVar3 * 4 + 0x15f) = 0xffff;
          }
          else {
            *(undefined2 *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
                 *(undefined2 *)(&DAT_00205180 + (short)puVar13[sVar3 * 4 + 0x15f] * 4);
          }
        }
      }
      FUN_00124080(param_1);
      if (*(char *)((int)psVar5 + 0x17) == '\x04') {
        *(undefined2 *)(param_1 + 0x149) = 0xffff;
      }
      else {
        *(short *)(param_1 + 0x149) = psVar5[0xc];
      }
      uVar1 = *(undefined1 *)((int)psVar5 + 0x17);
      param_1[0x144] = 0x14;
      lVar10 = FUN_00131fa0(param_1,0x14,uVar1,0);
      if (lVar10 == 0) {
        param_1[0x145] = param_1[0x144];
      }
      puVar13[0xf3] = puVar13[0xf3] | 0x8000;
      *(undefined2 *)((int)param_1 + 0x526) = 0x10;
      return param_1;
    }
    if ((uVar9 & 0x400000) != 0) {
      sVar3 = (short)puVar13[0x169];
      if (-1 < (short)puVar13[sVar3 * 4 + 0x15e]) {
        *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
             *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) + -8;
        if (*(short *)((int)puVar13 + (short)puVar13[0x169] * 0x10 + 0x57a) < 0) {
          if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] < 1) {
            if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] == 0) {
              FUN_00144440(uRam008dcb5c,0x38,puVar13[0xe2],0,0);
              FUN_0019cb60(1,0xff,puVar13[0xe2] + 0x30);
            }
            sVar3 = (short)puVar13[0x169];
          }
          else {
            FUN_00144440(uRam008dcb5c,0x37,puVar13[0xe2],0,0);
            sVar3 = (short)puVar13[0x169];
          }
          *(short *)(puVar13 + sVar3 * 4 + 0x15f) = (short)puVar13[sVar3 * 4 + 0x15f] + -1;
          sVar3 = (short)puVar13[0x169];
          if ((short)puVar13[sVar3 * 4 + 0x15f] < 0) {
            *(undefined2 *)(puVar13 + sVar3 * 4 + 0x15f) = 0xffff;
          }
          else {
            *(undefined2 *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
                 *(undefined2 *)(&DAT_00205180 + (short)puVar13[sVar3 * 4 + 0x15f] * 4);
          }
        }
      }
      param_1[0x156] = (uint)puVar13;
      puVar13[0x156] = (uint)param_1;
      if (*(char *)((int)psVar5 + 0x17) == '\x04') {
        *(undefined2 *)(param_1 + 0x14c) = 0xffff;
      }
      else {
        *(short *)(param_1 + 0x14c) = psVar5[0xc];
      }
      if (((param_1[0xf2] & 0x10000) == 0) && ((puVar13[0xf2] & 0x10000) == 0)) {
        param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
        param_1[0xf2] = param_1[0xf2] | 0xc;
        param_1[0xf2] = param_1[0xf2] & 0xffffffcf;
        *(undefined2 *)((int)param_1 + 0x522) = 0xc;
      }
      else {
        param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
        param_1[0xf2] = param_1[0xf2] | 0xe;
        param_1[0x144] = 0x1a;
        lVar10 = FUN_00131fa0(param_1,0x1a,0,0);
        if (lVar10 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
      puVar13[0xf3] = puVar13[0xf3] | 0x4000;
      *(undefined2 *)((int)param_1 + 0x526) = 8;
      return param_1;
    }
    sVar3 = (short)puVar13[0x169];
    if (-1 < (short)puVar13[sVar3 * 4 + 0x15e]) {
      *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
           *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) + -8;
      if (*(short *)((int)puVar13 + (short)puVar13[0x169] * 0x10 + 0x57a) < 0) {
        if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] < 1) {
          if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] == 0) {
            FUN_00144440(uRam008dcb5c,0x38,puVar13[0xe2],0,0);
            FUN_0019cb60(1,0xff,puVar13[0xe2] + 0x30);
          }
          sVar3 = (short)puVar13[0x169];
        }
        else {
          FUN_00144440(uRam008dcb5c,0x37,puVar13[0xe2],0,0);
          sVar3 = (short)puVar13[0x169];
        }
        *(short *)(puVar13 + sVar3 * 4 + 0x15f) = (short)puVar13[sVar3 * 4 + 0x15f] + -1;
        sVar3 = (short)puVar13[0x169];
        if ((short)puVar13[sVar3 * 4 + 0x15f] < 0) {
          *(undefined2 *)(puVar13 + sVar3 * 4 + 0x15f) = 0xffff;
        }
        else {
          *(undefined2 *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
               *(undefined2 *)(&DAT_00205180 + (short)puVar13[sVar3 * 4 + 0x15f] * 4);
        }
      }
    }
    FUN_00124080(param_1);
    if (*(char *)((int)psVar5 + 0x17) == '\x04') {
      *(undefined2 *)(param_1 + 0x149) = 0xffff;
    }
    else {
      *(short *)(param_1 + 0x149) = psVar5[0xc];
    }
    uVar1 = *(undefined1 *)((int)psVar5 + 0x17);
    param_1[0x144] = 0x14;
    lVar10 = FUN_00131fa0(param_1,0x14,uVar1,0);
    if (lVar10 == 0) {
      param_1[0x145] = param_1[0x144];
    }
    puVar13[0xf3] = puVar13[0xf3] | 0x4000;
    *(undefined2 *)((int)param_1 + 0x526) = 8;
    return param_1;
  }
  if ((bVar12) || ((uVar15 == 5 && ((uVar9 & 0xc00000) != 0)))) {
    *puVar13 = *puVar13 | 0x20;
    puVar13[0xf2] = puVar13[0xf2] | 0x84000;
    puVar13[0xf3] = puVar13[0xf3] | 0x2000;
    *(undefined2 *)((int)param_1 + 0x526) = 0x10;
    if (0.0 < fVar18) {
      param_1[0x144] = 0x3f;
      lVar10 = FUN_00131fa0(param_1,0x3f,0,0);
      if (lVar10 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    else {
      param_1[0x144] = 0x3f;
      lVar10 = FUN_00131fa0(param_1,0x3f,1,0);
      if (lVar10 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    bVar12 = true;
    if (((uVar9 & 0x800000) != 0) &&
       (lVar10 = FUN_00121460(param_1,(short)puVar13[0x148],puVar13[0xf1]), lVar10 != 0)) {
      FUN_00144440(uRam008dcb5c,0x42,param_1 + 4,param_1[0xe2] + 0x30,0);
      bVar12 = false;
    }
    if (bVar12) {
      FUN_00144440(uRam008dcb5c,0x43,param_1 + 4,param_1[0xe2] + 0x30,0);
    }
    FUN_0019cb60(0,0xff,param_1[0xe2] + 0x30);
    return param_1;
  }
  if ((uVar15 == 5) && ((uVar9 & 0x200000) != 0)) {
    *puVar13 = *puVar13 | 0x20;
    puVar13[0xf2] = puVar13[0xf2] | 0x84000;
    puVar13[0xf3] = puVar13[0xf3] | 0x2000;
    *(undefined2 *)((int)param_1 + 0x526) = 0x10;
    if (0.0 < fVar18) {
      param_1[0x144] = 0x3f;
      lVar10 = FUN_00131fa0(param_1,0x3f,0,0);
      if (lVar10 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    else {
      param_1[0x144] = 0x3f;
      lVar10 = FUN_00131fa0(param_1,0x3f,1,0);
      if (lVar10 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    FUN_00144440(uRam008dcb5c,0x43,param_1 + 4,param_1[0xe2] + 0x30,0);
    FUN_0019cb60(0,0xff,param_1[0xe2] + 0x30);
    return param_1;
  }
  FUN_00105af0(auStack_90,auStack_90);
  *param_1 = *param_1 & 0xffffffd;
  lVar7 = FUN_001b9940(uRam008dcb70,*(undefined1 *)(puVar13[0xe2] + 100),
                       *(undefined1 *)(param_1[0xe2] + 100));
  if (*psVar5 == 0) {
    if (((lVar7 == 1) || ((lVar7 != 1 && ((param_1[0xf2] & 0x200) != 0)))) &&
       ((param_1[0xf2] & 0x40000) == 0)) {
      lVar10 = 0;
      if (-1 < *(short *)((int)puVar13 + 0x3ea)) {
        lVar10 = FUN_0019c0b0(uRam008dcb50);
      }
      if ((lVar10 == 0) || ((*(uint *)((int)lVar10 + 0x198) & 0x400000) == 0)) {
        sVar3 = 0;
        if (psVar5 != (short *)0x0) {
          sVar3 = psVar5[9];
        }
        if (sVar3 < 0x6e) {
          FUN_00144440(uRam008dcb5c,0x3a,param_1 + 4,auStack_90,iVar4 + 0x150);
        }
        else {
          FUN_00144440(uRam008dcb5c,0x3b,param_1 + 4,auStack_90,iVar4 + 0x150);
        }
        goto LAB_0012887c;
      }
      FUN_00144440(uRam008dcb5c,0x39,param_1 + 4,auStack_90,iVar4 + 0x150);
      uVar14 = *param_1;
    }
    else {
LAB_0012887c:
      uVar14 = *param_1;
    }
    *param_1 = uVar14 | 0x10000000;
    FUN_0019c6d0(param_1,psVar5,param_1[0xe2] + 0x30);
  }
  else {
    *param_1 = *param_1 | 0x20000000;
    FUN_0019cb60(0x33,0xff,param_1[0xe2] + 0x30);
    if (((lVar7 == 1) || ((lVar7 != 1 && ((param_1[0xf2] & 0x200) != 0)))) &&
       ((param_1[0xf2] & 0x40000) == 0)) {
      if ((lVar10 == 0) || ((*(uint *)(iVar4 + 0x198) & 0x8000) == 0)) {
        FUN_00144440(uRam008dcb5c,0x3c,param_1 + 4,auStack_90,iVar4 + 0x150);
      }
      else {
        FUN_00144440(uRam008dcb5c,0x3a,param_1 + 4,auStack_90,iVar4 + 0x150);
      }
    }
  }
  bVar12 = false;
  if (puVar13 == puRam008dcb20) {
    if (iRam008dcb00 == 3) {
      bVar12 = false;
    }
    else {
      bVar12 = true;
    }
  }
  if (bVar12) {
    uRam008f0d36 = (ushort)param_1[0xf1] & 0xfff;
  }
  if ((uVar9 & 0x800000) == 0) {
    if ((uVar9 & 0x400000) == 0) {
      if (param_1 == puRam008dcb20) {
        iVar4 = 1;
      }
      else {
        iVar4 = 0;
        if (param_1 == puRam008dcb24) {
          if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
            iVar4 = 2;
          }
          else {
            iVar4 = 0;
          }
        }
      }
      if (iVar4 != 0) {
        FUN_00158190(iVar4 + -1,0x204a20);
      }
    }
    else {
      if (((lVar7 == 1) && ((param_1[0xf2] & 0x10040000) == 0)) &&
         (sVar3 = (short)puVar13[0x169], -1 < (short)puVar13[sVar3 * 4 + 0x15e])) {
        if (puVar13[sVar3 * 4 + 0x15d] < 0x4000) {
          puVar13[sVar3 * 4 + 0x15d] = puVar13[sVar3 * 4 + 0x15d] + 1;
        }
      }
      if (param_1 == puRam008dcb20) {
        iVar4 = 1;
      }
      else {
        iVar4 = 0;
        if (param_1 == puRam008dcb24) {
          if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
            iVar4 = 2;
          }
          else {
            iVar4 = 0;
          }
        }
      }
      if (iVar4 != 0) {
        FUN_00158190(iVar4 + -1,0x204a20);
      }
    }
  }
  else {
    if (((lVar7 == 1) && ((param_1[0xf2] & 0x10040000) == 0)) &&
       (sVar3 = (short)puVar13[0x169], -1 < (short)puVar13[sVar3 * 4 + 0x15e])) {
      if (puVar13[sVar3 * 4 + 0x15d] < 0x4000) {
        puVar13[sVar3 * 4 + 0x15d] = puVar13[sVar3 * 4 + 0x15d] + 8;
      }
    }
    if (param_1 == puRam008dcb20) {
      iVar4 = 1;
    }
    else {
      iVar4 = 0;
      if (param_1 == puRam008dcb24) {
        if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
          iVar4 = 2;
        }
        else {
          iVar4 = 0;
        }
      }
    }
    if (iVar4 != 0) {
      FUN_00158190(iVar4 + -1,0x204a50);
      uVar8 = *(ulong *)(param_1 + 0x328);
      goto LAB_00128be0;
    }
  }
  uVar8 = *(ulong *)(param_1 + 0x328);
LAB_00128be0:
  if ((uVar8 & 1) != 0) {
    *param_1 = *param_1 | 2;
  }
  param_1[0x154] = (uint)puVar13;
  puVar13[0x153] = (uint)param_1;
  if ((puVar13[0xf1] & 0x800000) == 0) {
    FUN_00120f50(param_1,lVar17);
  }
  sVar3 = (short)puVar13[0x169];
  if (-1 < (short)puVar13[sVar3 * 4 + 0x15e]) {
    *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
         *(short *)((int)puVar13 + sVar3 * 0x10 + 0x57a) + -4;
    if (*(short *)((int)puVar13 + (short)puVar13[0x169] * 0x10 + 0x57a) < 0) {
      if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] < 1) {
        if ((short)puVar13[(short)puVar13[0x169] * 4 + 0x15f] == 0) {
          FUN_00144440(uRam008dcb5c,0x38,puVar13[0xe2],0,0);
          FUN_0019cb60(1,0xff,puVar13[0xe2] + 0x30);
        }
        sVar3 = (short)puVar13[0x169];
      }
      else {
        FUN_00144440(uRam008dcb5c,0x37,puVar13[0xe2],0,0);
        sVar3 = (short)puVar13[0x169];
      }
      *(short *)(puVar13 + sVar3 * 4 + 0x15f) = (short)puVar13[sVar3 * 4 + 0x15f] + -1;
      sVar3 = (short)puVar13[0x169];
      if ((short)puVar13[sVar3 * 4 + 0x15f] < 0) {
        *(undefined2 *)(puVar13 + sVar3 * 4 + 0x15f) = 0xffff;
      }
      else {
        *(undefined2 *)((int)puVar13 + sVar3 * 0x10 + 0x57a) =
             *(undefined2 *)(&DAT_00205180 + (short)puVar13[sVar3 * 4 + 0x15f] * 4);
      }
    }
  }
  if (param_1[0x151] != 0) {
    FUN_0018a140(param_1[0x151],0);
    param_1[0x151] = 0;
  }
  bVar12 = fVar18 < 0.0;
  param_1[0xca] = 0xbdcccccd;
  if (bVar12) {
    param_1[0xca] = (uint)-(float)param_1[0xca];
    FUN_00105c68(auStack_90,0x204b80);
  }
  if ((((param_1[0xf2] & 0x10040000) == 0) && (param_1[0xf1] != 0x3a)) && (1 < param_1[0xf1] - 0x3b)
     ) {
    uStack_4 = 0x40490fdb;
    param_1[0x144] = 5;
    lVar10 = FUN_00131fa0(param_1,5,auStack_90,&uStack_4);
    if (lVar10 == 0) {
      param_1[0x145] = param_1[0x144];
    }
  }
  if ((lVar7 == 1) || ((lVar7 != 1 && ((param_1[0xf2] & 0x200) != 0)))) {
    sVar3 = psVar5[0xb];
    param_1[0x144] = 0x10;
    lVar10 = FUN_00131fa0(param_1,0x10,(char)sVar3,bVar12);
    if (lVar10 == 0) {
      param_1[0x145] = param_1[0x144];
    }
    puVar13[0xf2] = puVar13[0xf2] | 0x2000;
  }
  else {
    param_1[0x144] = 0x10;
    lVar10 = FUN_00131fa0(param_1,0x10,0x1d,bVar12);
    if (lVar10 == 0) {
      param_1[0x145] = param_1[0x144];
    }
    puVar13[0xf2] = puVar13[0xf2] & 0xffffdfff;
  }
  *(undefined2 *)((int)param_1 + 0x526) = 10;
  *puVar13 = *puVar13 | 4;
  puVar13[0xf3] = puVar13[0xf3] | 0x1000;
  if ((uint *)puVar13[0x152] == param_1) {
    *puVar13 = *puVar13 | 8;
  }
  return param_1;
}


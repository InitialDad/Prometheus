// FUN_00125b10
// VA: 0x00125b10
// Decompiled by Ghidra 12.1.2 headless


uint * FUN_00125b10(uint *param_1)

{
  undefined2 uVar1;
  ushort uVar2;
  uint *puVar3;
  uint uVar4;
  bool bVar5;
  bool bVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char cVar9;
  int iVar10;
  uint uVar11;
  undefined8 *puVar12;
  undefined4 *puVar13;
  long lVar14;
  undefined8 uVar15;
  ulong uVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  float fVar21;
  undefined4 uVar22;
  undefined4 uVar23;
  float fVar24;
  uint uVar25;
  undefined4 uVar26;
  float fVar27;
  float fVar28;
  uint uStack_130;
  undefined4 uStack_110;
  undefined1 auStack_100 [4];
  float fStack_fc;
  undefined1 auStack_f0 [4];
  undefined4 uStack_ec;
  undefined1 auStack_e0 [4];
  undefined4 uStack_dc;
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 auStack_90 [4];
  float fStack_8c;
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [4];
  undefined4 uStack_6c;
  float afStack_60 [4];
  float afStack_50 [4];
  float fStack_40;
  float fStack_3c;
  float fStack_38;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  uVar2 = *(ushort *)((int)param_1 + 0x3c2);
  if ((uVar2 & 1) == 0) {
    return param_1;
  }
  if ((uVar2 & 2) != 0) {
    return param_1;
  }
  if ((uVar2 & 0x20) != 0) {
    FUN_001254d0();
    return param_1;
  }
  *(undefined1 *)(param_1 + 0x370) = 0;
  uVar8 = uRam008dcb50;
  uVar7 = uRam008dcb48;
  iVar10 = FUN_0019c0b0(uRam008dcb50,(short)param_1[0xf9]);
  uStack_130 = *(uint *)(iVar10 + 0x1ac);
  if (-1 < (short)param_1[0xfa]) {
    iVar10 = FUN_0019c0b0(uVar8);
    uStack_130 = uStack_130 | *(uint *)(iVar10 + 0x1ac);
  }
  bVar6 = false;
  fVar28 = (float)param_1[0xf5];
  fVar24 = fVar28;
  if ((uStack_130 & 0xfc000) != 0) {
    FUN_0019c000(uVar8,(short)param_1[0xf9],0);
    uVar1 = (undefined2)param_1[0xf9];
    while (lVar14 = FUN_0019c000(uVar8,uVar1,0xffffffffffffffff), lVar14 != 0) {
      iVar10 = (int)lVar14;
      if (((*(uint *)(iVar10 + 0x198) & 0xf00000) == 0) &&
         (uVar25 = *(uint *)(iVar10 + 0x198) & 0xfc000, uVar25 != 0)) {
        iVar17 = 1;
        if (param_1 != puRam008dcb20) {
          if (((param_1 == puRam008dcb24) && (iRam008dcb00 == 3)) &&
             ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
            iVar17 = 2;
          }
          else {
            iVar17 = 0;
          }
        }
        fVar21 = *(float *)(iVar10 + 0x164) * 0.5;
        if (uVar25 != 0x80000) {
          if (uVar25 == 0x10000) {
            puVar3 = *(uint **)(iVar10 + 0x19c);
            if (param_1 == puRam008dcb20) {
              iVar10 = 1;
            }
            else if (((param_1 == puRam008dcb24) && (iRam008dcb00 == 3)) &&
                    ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
              iVar10 = 2;
            }
            else {
              iVar10 = 0;
            }
            if (iVar10 == 0) {
              iVar10 = 1;
              if (puVar3 != puRam008dcb20) {
                if (((puVar3 == puRam008dcb24) && (iRam008dcb00 == 3)) &&
                   ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                  iVar10 = 2;
                }
                else {
                  iVar10 = 0;
                }
              }
              if (iVar10 == 0) goto LAB_00126150;
            }
            if (((param_1[0xf1] & 0x40000000) == 0) && ((puVar3[0xf1] & 0x40000000) == 0)) {
              FUN_00105c68(auStack_f0,puVar3[0xe2] + 0x30,param_1 + 0xd4);
              uStack_ec = 0;
              FUN_00105af0(auStack_f0,auStack_f0);
              fVar21 = (float)FUN_00105ac8(auStack_f0,param_1 + 0xc4);
              if (0.0 < fVar21) {
                fVar28 = 1.0737418e+09;
                break;
              }
            }
          }
          else if (uVar25 == 0x4000) {
            uVar25 = param_1[0xf1];
            if ((((uVar25 == 0x10010095) || (uVar25 == 0x40099)) || (uVar25 == 0x6b)) ||
               ((param_1[0xf2] & 0xf) == 0xc)) {
              param_1[0x144] = 0x1d;
              param_1[0x144] = 0x1d;
              lVar14 = FUN_00131fa0(param_1,0x1d,0,0);
              if (lVar14 == 0) {
                param_1[0x145] = param_1[0x144];
              }
            }
          }
          else if (uVar25 == 0x40000) {
            uVar22 = *(undefined4 *)(iVar10 + 0x19c);
            if (((float)param_1[0xd5] + 0.4 < *(float *)(iVar10 + 0x154) + fVar21) ||
               (cVar9 = FUN_0018c790(uVar22), cVar9 == '-')) {
              FUN_00105ce0(auStack_10,param_1 + 0xc4);
              uStack_c = 0;
              iVar10 = FUN_0018a6a0(uVar22);
              FUN_00105c68(auStack_20,iVar10 + 0x30,param_1 + 0xd4);
              uStack_1c = 0;
              cVar9 = FUN_001898d0(uVar22);
              if (cVar9 == '\x02') {
                FUN_0018d0e0(uVar22,auStack_30);
                fVar21 = (float)FUN_00105ac8(auStack_20,auStack_30);
                if (fVar21 < 0.0) {
                  FUN_00105c98(0xbf800000,auStack_30,auStack_30);
                }
                fVar21 = (float)FUN_00105ac8(auStack_10,auStack_30);
                bVar5 = true;
                if (fVar21 <= 0.0) goto code_r0x00125f90;
              }
              else {
code_r0x00125f90:
                fVar21 = (float)FUN_00105ac8(auStack_20,auStack_10);
                bVar5 = true;
                if (fVar21 <= 0.0) {
                  bVar5 = false;
                }
              }
              if (bVar5) {
                fVar28 = 1.0737418e+09;
                param_1[0xcc] = 0;
                param_1[0xce] = 0;
                *(uint *)(param_1[0xe2] + 0x30) = param_1[0xd4];
                *(uint *)(param_1[0xe2] + 0x38) = param_1[0xd6];
              }
            }
            else {
              fVar24 = *(float *)(iVar10 + 0x154);
              bVar6 = true;
              *(undefined1 *)(param_1 + 0x370) = 1;
              fVar24 = (fVar24 + fVar21) - 0.2;
            }
          }
          else if (((uVar25 == 0x20000) && (iVar17 != 0)) && ((param_1[0xf2] & 0x10040000) == 0)) {
            fVar21 = *(float *)(iVar10 + 0x154) + fVar21;
            if (((float)param_1[0xd5] + 0.4 < fVar21) || ((char)param_1[0x370] != '\0')) {
              uVar25 = param_1[0xf1];
              if (((uVar25 == 0x10010095) || ((uVar25 == 0x40099 || (uVar25 == 0x6b)))) ||
                 ((param_1[0xf2] & 0xf) == 0xc)) {
                param_1[0x144] = 0x1d;
                param_1[0x144] = 0x1d;
                lVar14 = FUN_00131fa0(param_1,0x1d,0,0);
                if (lVar14 == 0) {
                  param_1[0x145] = param_1[0x144];
                }
              }
              else {
                FUN_00105c68(auStack_e0,iVar10 + 0x150,param_1 + 0xd4);
                FUN_00105ce0(auStack_d0,param_1 + 0xc4);
                uStack_dc = 0;
                uStack_cc = 0;
                fVar21 = (float)FUN_00105ac8(auStack_d0,auStack_e0);
                if (0.0 <= fVar21) {
                  param_1[0xcc] = 0;
                  param_1[0xce] = 0;
                  fVar28 = 1.0737418e+09;
                  *(uint *)(param_1[0xe2] + 0x30) = param_1[0xd4];
                  *(uint *)(param_1[0xe2] + 0x38) = param_1[0xd6];
                }
              }
              break;
            }
            bVar6 = true;
            *(undefined1 *)(param_1 + 0x370) = 1;
            fVar24 = fVar21 - 0.2;
          }
        }
      }
LAB_00126150:
      uVar1 = (undefined2)param_1[0xf9];
    }
  }
  FUN_00105ce0(auStack_100,param_1[0xe2] + 0x30);
  uVar25 = param_1[0xf1];
  uVar11 = uVar25 & 0xf000;
  if ((param_1[0xf2] & 0x10000) == 0) {
    if (uVar11 == 0x4000) {
      DAT_00202bc4 = 0x3dcccccd;
    }
    else if (uVar25 == 10) {
      DAT_00202bc4 = 0x3f99999a;
    }
    else {
      DAT_00202bc4 = 0x3f4ccccd;
    }
  }
  else if (fStack_fc < (float)param_1[0xf5] + 0.8) {
    DAT_00202bc4 = 0x3f4ccccd;
  }
  else {
    DAT_00202bc4 = 0;
  }
  FUN_00105c50(auStack_100,auStack_100,0x202bc0);
  uStack_110 = 0;
  uVar4 = param_1[0xf1];
  if (((uVar4 == 10) || (uVar4 - 0xb < 2)) || (uVar4 == 0xd)) {
    uStack_110 = 4;
  }
  uVar15 = FUN_00132f20(uVar7,auStack_100,uStack_110);
  puVar12 = (undefined8 *)uVar15;
  if (*(int *)((int)puVar12 + 0x24) != 0) {
    uStack_b8 = *(undefined4 *)(puVar12 + 1);
    uStack_b4 = *(undefined4 *)((int)puVar12 + 0xc);
    uStack_a8 = *(undefined4 *)(puVar12 + 3);
    uStack_a4 = *(undefined4 *)((int)puVar12 + 0x1c);
    uStack_98 = *(undefined4 *)(puVar12 + 5);
    uStack_94 = *(undefined4 *)((int)puVar12 + 0x2c);
    uStack_c0 = (undefined4)*puVar12;
    uStack_bc = (undefined4)((ulong)*puVar12 >> 0x20);
    uStack_b0 = (undefined4)puVar12[2];
    uStack_ac = (undefined4)((ulong)puVar12[2] >> 0x20);
    uStack_a0 = (undefined4)puVar12[4];
    uStack_9c = (undefined4)((ulong)puVar12[4] >> 0x20);
    if (((*(short *)(*(int *)((int)puVar12 + 0x24) + 0x28) == 7) && (param_1[0xf1] != 10)) &&
       (4 < param_1[0xf1] - 0xb)) {
      FUN_00105ce0(auStack_90,auStack_100);
      fStack_8c = *(float *)(puVar12 + 4) - 0.4;
      uVar15 = FUN_00132f20(uVar7,auStack_90,0);
      puVar13 = (undefined4 *)uVar15;
      if ((float)puVar13[8] == 1.0737418e+09) {
        *puVar13 = uStack_c0;
        puVar13[1] = uStack_bc;
        puVar13[2] = uStack_b8;
        puVar13[3] = uStack_b4;
        puVar13[4] = uStack_b0;
        puVar13[5] = uStack_ac;
        puVar13[6] = uStack_a8;
        puVar13[7] = uStack_a4;
        puVar13[8] = uStack_a0;
        puVar13[9] = uStack_9c;
        puVar13[10] = uStack_98;
        puVar13[0xb] = uStack_94;
      }
    }
  }
  FUN_00105ce0(param_1 + 0xfc,param_1 + 0x108);
  FUN_00105ce0(param_1 + 0x100,param_1 + 0x10c);
  param_1[0x104] = param_1[0x110];
  param_1[0x105] = param_1[0x111];
  param_1[0x106] = param_1[0x112];
  param_1[0x107] = param_1[0x113];
  FUN_00105ce0(param_1 + 0x108,uVar15);
  iVar10 = (int)uVar15;
  FUN_00105ce0(param_1 + 0x10c,iVar10 + 0x10);
  param_1[0x110] = *(uint *)(iVar10 + 0x20);
  param_1[0x111] = *(uint *)(iVar10 + 0x24);
  if (*(uint *)(iVar10 + 0x28) != 0) {
    param_1[0x112] = *(uint *)(iVar10 + 0x28);
  }
  if (*(uint *)(iVar10 + 0x2c) != 0) {
    param_1[0x113] = *(uint *)(iVar10 + 0x2c);
  }
  fVar21 = *(float *)(iVar10 + 0x20);
  fVar27 = fVar24;
  if (((fVar21 != 1.0737418e+09) && (fVar27 = fVar21, bVar6)) && (fVar21 <= fVar24)) {
    fVar27 = fVar24;
  }
  iVar10 = 1;
  if (fVar28 == 1.0737418e+09) {
    fVar21 = fVar28;
  }
  iVar18 = 0x10;
  iVar19 = 0x40;
  iVar20 = 4;
  iVar17 = 0x30;
  do {
    FUN_00105c50(auStack_80,(int)param_1 + iVar19 + 0x40,&DAT_00202bc0 + iVar18);
    puVar13 = (undefined4 *)FUN_00132f20(uVar7,auStack_80,uStack_110);
    fVar28 = (float)puVar13[8];
    if (fVar28 == 1.0737418e+09) {
      *(float *)((int)param_1 + iVar20 + 0x3d4) = fVar28;
    }
    else {
      *(float *)((int)param_1 + iVar20 + 0x3d4) = fVar28 + 0.03;
    }
    iVar10 = iVar10 + 1;
    uVar26 = puVar13[1];
    uVar22 = puVar13[2];
    iVar18 = iVar18 + 0x10;
    uVar23 = puVar13[3];
    iVar19 = iVar19 + 0x40;
    iVar20 = iVar20 + 4;
    *(undefined4 *)((int)param_1 + iVar17 + 0x450) = *puVar13;
    *(undefined4 *)((int)param_1 + iVar17 + 0x454) = uVar26;
    *(undefined4 *)((int)param_1 + iVar17 + 0x458) = uVar22;
    *(undefined4 *)((int)param_1 + iVar17 + 0x45c) = uVar23;
    uVar26 = puVar13[5];
    uVar22 = puVar13[6];
    uVar23 = puVar13[7];
    *(undefined4 *)((int)param_1 + iVar17 + 0x460) = puVar13[4];
    *(undefined4 *)((int)param_1 + iVar17 + 0x464) = uVar26;
    *(undefined4 *)((int)param_1 + iVar17 + 0x468) = uVar22;
    *(undefined4 *)((int)param_1 + iVar17 + 0x46c) = uVar23;
    *(undefined4 *)((int)param_1 + iVar17 + 0x470) = puVar13[8];
    *(undefined4 *)((int)param_1 + iVar17 + 0x474) = puVar13[9];
    *(undefined4 *)((int)param_1 + iVar17 + 0x478) = puVar13[10];
    *(undefined4 *)((int)param_1 + iVar17 + 0x47c) = puVar13[0xb];
    iVar17 = iVar17 + 0x30;
  } while (iVar10 < 4);
  if (*(short *)(param_1[0x112] + 0x28) == 6) {
    if (param_1[0xf1] == 0xc) {
      fVar28 = *(float *)(param_1[0xe2] + 0x34);
      if ((fVar27 < fVar28 - 1.3) || (fVar28 - 1.1 < fVar27)) {
        if (fVar28 <= fVar27) {
          FUN_00124080(param_1);
          param_1[0x144] = 8;
          lVar14 = FUN_00131fa0(param_1,8,0,0);
          if (lVar14 == 0) {
            param_1[0x145] = param_1[0x144];
          }
        }
      }
      else {
        FUN_00124080(param_1);
        param_1[0x144] = 8;
        lVar14 = FUN_00131fa0(param_1,8,1,0);
        if (lVar14 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
    }
    else if ((param_1[0x151] == 0) && ((param_1[0xf1] & 0x10000) != 0)) {
      FUN_00105ce0(auStack_70,param_1 + 0x108);
      uStack_6c = 0;
      FUN_00105af0(auStack_70,auStack_70);
      fVar28 = (float)FUN_00105ac8(param_1[0xe2] + 0x20,auStack_70);
      fVar24 = (float)FUN_00105ac8(param_1 + 0xc4,auStack_70);
      if ((fVar28 < -0.7071067) && (fVar24 < 0.0)) {
        FUN_00124080(param_1);
        param_1[0x144] = 0x2e;
        lVar14 = FUN_00131fa0(param_1,0x2e,0,0);
        if (lVar14 == 0) {
          param_1[0x145] = param_1[0x144];
        }
        puVar13 = (undefined4 *)FUN_00132610(uVar7,param_1[0xe2] + 0x30,param_1[0x112]);
        *(undefined4 *)(param_1[0xe2] + 0x30) = *puVar13;
        *(undefined4 *)(param_1[0xe2] + 0x38) = puVar13[2];
        uVar15 = FUN_001327b0(uVar7,param_1[0x112]);
        FUN_0015b550(afStack_60,uVar15);
        afStack_60[1] = 0.0;
        FUN_00105af0(afStack_60,afStack_60);
        FUN_00106578(param_1[0xe2] + 0x20,afStack_60);
        *(float *)param_1[0xe2] = afStack_60[2];
        *(float *)(param_1[0xe2] + 8) = -afStack_60[0];
        *(float *)(param_1[0xe2] + 0x30) = *(float *)(param_1[0xe2] + 0x30) - afStack_60[0] * 0.1;
        *(float *)(param_1[0xe2] + 0x38) = *(float *)(param_1[0xe2] + 0x38) - afStack_60[2] * 0.1;
        *param_1 = *param_1 | 0x80;
      }
    }
  }
  else if ((param_1[0xf1] == 10) && (*(short *)(param_1[0x112] + 0x28) != 6)) {
    FUN_00124080(param_1);
    param_1[0x144] = 8;
    lVar14 = FUN_00131fa0(param_1,8,0,0);
    if (lVar14 == 0) {
      param_1[0x145] = param_1[0x144];
    }
    param_1[0xf5] = (uint)fVar27;
    param_1[0x147] = (uint)fVar27;
  }
  uVar4 = param_1[0xf1];
  bVar5 = false;
  if (((uVar4 == 10) || (uVar4 - 0xb < 4)) || (uVar4 == 0xf)) {
    param_1[0xf2] = param_1[0xf2] & 0xfffeffff;
  }
  else if (((((param_1[0xf2] & 0x10000) != 0) || (fVar27 < *(float *)(param_1[0xe2] + 0x34) - 0.5))
           && (fVar27 < *(float *)(param_1[0xe2] + 0x34))) || (0.0 < (float)param_1[0xc5])) {
    param_1[0xf2] = param_1[0xf2] | 0x10000;
    if ((((param_1[0xf1] & 0x20000) == 0) && ((uVar11 == 0x1000 || (uVar11 == 0x9000)))) &&
       ((param_1[0xf2] & 0x300000) == 0)) {
      fVar28 = (float)param_1[0xc5];
      if (0.0 <= fVar28) {
        fVar28 = (float)FUN_001c8d58(fVar28 * 0.1);
        param_1[0xc5] = (uint)((float)param_1[0xc5] + (-fVar28 - 0.005));
      }
      else {
        *(float *)(param_1[0xe2] + 0x34) = *(float *)(param_1[0xe2] + 0x34) - fVar28;
      }
    }
    else if (uVar11 == 0x4000) {
      fVar28 = (float)FUN_001c8d58((float)param_1[0xc5] * 0.05);
      param_1[0xc5] = (uint)((float)param_1[0xc5] + (-fVar28 - 0.0015));
    }
    else {
      fVar28 = (float)FUN_001c8d58((float)param_1[0xc5] * 0.1);
      param_1[0xc5] = (uint)((float)param_1[0xc5] + (-fVar28 - 0.005));
    }
    if (((param_1[0x143] != 0) && (*(short *)(param_1[0x143] + 0x28) == 8)) &&
       (0.0 < (float)param_1[0xc5])) {
      *(uint *)(param_1[0xe2] + 0x34) = param_1[0xd5];
      param_1[0xc5] = 0;
    }
    if (((param_1[0x137] != 0) && (*(short *)(param_1[0x137] + 0x28) == 8)) &&
       (0.0 < (float)param_1[0xc5])) {
      *(uint *)(param_1[0xe2] + 0x34) = param_1[0xd5];
      param_1[0xc5] = 0;
    }
  }
  else {
    *(float *)(param_1[0xe2] + 0x34) = fVar27;
    if ((param_1[0xf2] & 0x10000) != 0) {
      param_1[0x144] = 0xf;
      lVar14 = FUN_00131fa0(param_1,0xf,0,0);
      bVar5 = true;
      if (lVar14 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    param_1[0xc5] = 0;
    param_1[0xf2] = param_1[0xf2] & 0xfffeffff;
  }
  uVar4 = param_1[0x111];
  if (uVar4 != 0) {
    if ((*(ushort *)(uVar4 + 0x24) & 0x4000) == 0) {
      if (((*(ushort *)(uVar4 + 0x24) & 0x2000) != 0) &&
         (*(float *)(param_1[0xe2] + 0x34) < *(float *)(uVar4 + 0xc))) {
        fVar28 = (float)param_1[0x10a] * (float)param_1[0xc6] +
                 (float)param_1[0x108] * (float)param_1[0xc4];
        if (fVar28 < 0.0) {
          param_1[0x113] = uVar4;
          fVar21 = 1.0737418e+09;
        }
        else if ((0.0 < fVar28) && (fVar21 == 1.0737418e+09)) {
          fVar27 = (float)param_1[0xf5];
          fVar21 = fVar27;
        }
      }
    }
    else if (0.05 < (float)param_1[0x10e] * (float)param_1[0xc6] +
                    (float)param_1[0x10c] * (float)param_1[0xc4]) {
      fVar27 = (float)param_1[0xf5];
      fVar21 = fVar27;
    }
  }
  uVar4 = param_1[0xf2];
  iVar10 = 0;
  if ((((!bVar6) && ((float)param_1[0xf5] + 0.5 < fVar27)) && ((uVar4 & 0x10000) == 0)) &&
     (param_1[0xf1] != 0xb)) {
    iVar10 = 1;
  }
  if ((((float)param_1[0xf5] + 0.2 <= fVar27) && ((param_1[0xf1] == 0x6b || ((uVar4 & 0xf) == 3))))
     && ((fVar27 <= (float)param_1[0xf5] + 0.6 &&
         (((uVar4 & 0x40000) == 0 && ((uVar25 & 0x4000) == 0)))))) {
    param_1[0x144] = 0x1d;
    param_1[0x144] = 0x1d;
    iVar10 = 3;
    lVar14 = FUN_00131fa0(param_1,0x1d,0,0);
    if (lVar14 == 0) {
      param_1[0x145] = param_1[0x144];
    }
  }
  uVar25 = param_1[0xf1];
  if (((uVar25 == 10) || (uVar25 - 0xb < 4)) || (uVar25 == 0xf)) {
    if (((fVar21 == 1.0737418e+09) || (fStack_fc < fVar27)) || (iVar10 != 0)) {
      *(uint *)(param_1[0xe2] + 0x30) = param_1[0xd4];
      *(uint *)(param_1[0xe2] + 0x38) = param_1[0xd6];
      if (param_1[0xf1] == 0xb) {
        if ((float)param_1[0x147] <= *(float *)(param_1[0xe2] + 0x34)) {
          *(uint *)(param_1[0xe2] + 0x34) = param_1[0x147];
        }
      }
    }
    else if (fVar21 != 1.0737418e+09) {
      if (uVar25 == 0xb) {
        fVar28 = *(float *)(param_1[0xe2] + 0x34);
        if ((fVar21 < fVar28) && ((float)param_1[0x147] <= fVar28)) {
          *(float *)(param_1[0xe2] + 0x34) = fVar21;
        }
      }
      else if ((uVar25 == 0xd) && (*(float *)(param_1[0xe2] + 0x34) < fVar21)) {
        *(float *)(param_1[0xe2] + 0x34) = fVar21;
        param_1[0xc5] = 0;
      }
    }
    param_1[0xf5] = *(uint *)(param_1[0xe2] + 0x34);
  }
  else if (((fVar21 == 1.0737418e+09) || (fStack_fc < fVar27)) || (iVar10 != 0)) {
    bVar6 = true;
    if (param_1[0x113] == param_1[0x111]) {
      uVar15 = FUN_001327b0(uVar7);
      FUN_00105ce0(afStack_50,uVar15);
      afStack_50[1] = 0.0;
      FUN_00105af0(afStack_50,afStack_50);
      fVar28 = (float)FUN_00105ac8(param_1 + 0xc4,afStack_50);
      if (fVar28 < 0.0) {
        FUN_00105c98(fVar28,afStack_50,afStack_50);
        fStack_40 = *(float *)(param_1[0xe2] + 0x30) - afStack_50[0];
        fStack_38 = *(float *)(param_1[0xe2] + 0x38) - afStack_50[2];
        fStack_3c = *(float *)(param_1[0xe2] + 0x34) + 0.2;
        iVar10 = FUN_00132f20(uVar7,&fStack_40,uStack_110);
        if (((*(float *)(iVar10 + 0x20) != 1.0737418e+09) && (*(int *)(iVar10 + 0x24) != 0)) &&
           ((*(ushort *)(*(int *)(iVar10 + 0x24) + 0x24) & 0x2000) == 0)) {
          *(float *)(param_1[0xe2] + 0x30) = fStack_40;
          *(float *)(param_1[0xe2] + 0x38) = fStack_38;
          bVar6 = false;
          if ((param_1[0xf2] & 0x10000) == 0) {
            uVar25 = *(uint *)(iVar10 + 0x20);
            *(uint *)(param_1[0xe2] + 0x34) = uVar25;
            param_1[0xf5] = uVar25;
            bVar6 = false;
          }
        }
      }
    }
    if (bVar6) {
      *(uint *)(param_1[0xe2] + 0x30) = param_1[0xd4];
      *(uint *)(param_1[0xe2] + 0x38) = param_1[0xd6];
      if (((param_1[0xf2] & 0x10000) == 0) && (!bVar5)) {
        *(uint *)(param_1[0xe2] + 0x34) = param_1[0xd5];
        param_1[0xf5] = param_1[0xd5];
      }
    }
    if (uVar11 == 0x4000) {
      param_1[0x144] = 0x21;
      param_1[0x144] = 0x21;
      lVar14 = FUN_00131fa0(param_1,0x21,0,0);
      if (lVar14 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    param_1[0x110] = param_1[0x104];
    param_1[0x112] = param_1[0x106];
  }
  else {
    param_1[0xf5] = (uint)fVar21;
  }
  lVar14 = FUN_00155aa0(param_1[0xe7]);
  if ((lVar14 == 1) && (param_1[0x16a] != 0)) {
    if ((param_1[0xf3] & 0xc000) == 0) {
      if ((param_1[0xf3] & 0x2000) == 0) {
        if (((-1 < *(short *)((int)param_1 + 0x3ea)) &&
            (iVar10 = FUN_0019c0b0(uVar8), (*(uint *)(iVar10 + 0x1ac) & 0x800000) != 0)) &&
           ((param_1[0x16a] & 0x400000) != 0)) {
          param_1[0x144] = 0x3d;
          lVar14 = FUN_00131fa0(param_1,0x3d,0,0);
          if (lVar14 == 0) {
            param_1[0x145] = param_1[0x144];
          }
          if (-1 < (short)param_1[0xfa]) {
            FUN_0019c0f0(uVar8);
            *(undefined2 *)(param_1 + 0xfa) = 0xffff;
          }
          param_1[0x16a] = 0;
          FUN_0019cb60(0x39,0xff,param_1[0xe2] + 0x30);
          if (param_1 == puRam008dcb20) {
            iVar10 = 1;
          }
          else {
            iVar10 = 0;
            if (param_1 == puRam008dcb24) {
              if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                iVar10 = 2;
              }
              else {
                iVar10 = 0;
              }
            }
          }
          if (iVar10 != 0) {
            FUN_00158190(iVar10 + -1,0x204a80);
          }
        }
      }
      else {
        param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
        param_1[0xf2] = param_1[0xf2] | 6;
        *(undefined2 *)(param_1 + 0x14b) = 0x14;
        uVar16 = FUN_00156690(param_1[0xe7]);
        FUN_001566a0(param_1[0xe7],uVar16 & 0xfffffffffffffffe);
        if (-1 < (short)param_1[0xfa]) {
          FUN_0019c0f0(uVar8);
          *(undefined2 *)(param_1 + 0xfa) = 0xffff;
        }
        param_1[0x16a] = 0;
        if (param_1 == puRam008dcb20) {
          iVar10 = 1;
        }
        else {
          iVar10 = 0;
          if (param_1 == puRam008dcb24) {
            if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
              iVar10 = 2;
            }
            else {
              iVar10 = 0;
            }
          }
        }
        if (iVar10 != 0) {
          FUN_00158190(iVar10 + -1,0x204a20);
        }
      }
    }
    else {
      if (((param_1[0x16a] & 0x400000) != 0) && ((param_1[0xf2] & 0x10000) == 0)) {
        param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
        param_1[0xf2] = param_1[0xf2] | 0xb;
        param_1[0xf2] = param_1[0xf2] & 0xffffffcf;
        *(undefined2 *)((int)param_1 + 0x522) = 0xc;
        uVar16 = FUN_00156690(param_1[0xe7]);
        FUN_001566a0(param_1[0xe7],uVar16 & 0xfffffffffffffffe);
      }
      if (-1 < (short)param_1[0xfa]) {
        FUN_0019c0f0(uVar8);
        *(undefined2 *)(param_1 + 0xfa) = 0xffff;
      }
      param_1[0x16a] = 0;
      if (param_1 == puRam008dcb20) {
        iVar10 = 1;
      }
      else {
        iVar10 = 0;
        if (param_1 == puRam008dcb24) {
          if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
            iVar10 = 2;
          }
          else {
            iVar10 = 0;
          }
        }
      }
      if (iVar10 != 0) {
        FUN_00158190(iVar10 + -1,0x204a80);
        uVar25 = param_1[0xf2];
        goto LAB_00127334;
      }
    }
  }
  uVar25 = param_1[0xf2];
LAB_00127334:
  if ((uVar25 & 0x400000) != 0) {
    if ((long)((int)param_1[0xf4] >> 2) < (long)*(short *)(param_1[0xe2] + 0x58)) {
      *(ushort *)((int)param_1 + 0x3c2) = *(ushort *)((int)param_1 + 0x3c2) & 0xfff7;
      *(undefined2 *)(param_1 + 0x14a) = 0;
    }
    else if (((((param_1[0xf1] & 0x10000) != 0) || ((undefined *)param_1[0xf1] == &DAT_10000001)) &&
             ((param_1[0x151] == 0 || (cVar9 = FUN_0018c7b0(fVar21), cVar9 != '\x02')))) &&
            ((short)param_1[0x14a] < 1)) {
      *(ushort *)((int)param_1 + 0x3c2) = *(ushort *)((int)param_1 + 0x3c2) | 8;
      uVar16 = FUN_001d2930();
      if ((uVar16 & 1) != 0) {
        param_1[0x144] = 0x2f;
        lVar14 = FUN_00131fa0(param_1,0x2f,0,0);
        if (lVar14 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
      *(short *)(param_1 + 0x14a) =
           (short)((*(short *)(param_1[0xe2] + 0x58) * 0x118) / ((int)param_1[0xf4] >> 2)) + 0x78;
    }
  }
  FUN_00124f90(fVar21,param_1);
  FUN_00124b80(param_1);
  if ((uStack_130 & 0x10000) == 0) {
    param_1[0xf2] = param_1[0xf2] & 0xffffefff;
  }
  if ((uStack_130 & 0x20000) == 0) {
    param_1[0xf2] = param_1[0xf2] & 0xffff7fff;
  }
  FUN_001254d0(param_1);
  if (param_1 == puRam008dcb20) {
    FUN_0011c7b0(uRam008dcb34,param_1);
  }
  return param_1;
}


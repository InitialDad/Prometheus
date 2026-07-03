// FUN_001a9410
// VA: 0x001a9410
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a9410(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  short sVar1;
  byte *pbVar2;
  short sVar3;
  undefined2 uVar4;
  int iVar5;
  long lVar6;
  undefined8 uVar7;
  long lVar8;
  long lVar9;
  int iVar10;
  byte *pbVar11;
  int iVar12;
  undefined8 unaff_s7;
  undefined4 *apuStack_170 [2];
  undefined *puStack_168;
  undefined *puStack_164;
  undefined4 **ppuStack_160;
  undefined4 **ppuStack_15c;
  undefined4 uStack_158;
  undefined *puStack_154;
  code *pcStack_150;
  undefined1 auStack_14c [12];
  undefined *puStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  code *pcStack_120;
  undefined1 auStack_11c [12];
  undefined *puStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_e8;
  undefined *puStack_e4;
  undefined4 uStack_e0;
  undefined *puStack_dc;
  undefined1 auStack_d8 [4];
  undefined *puStack_d4;
  undefined1 auStack_d0 [4];
  undefined *puStack_cc;
  undefined1 auStack_c8 [4];
  undefined *puStack_c4;
  undefined1 auStack_c0 [4];
  undefined *puStack_bc;
  undefined1 auStack_b8 [4];
  undefined *puStack_b4;
  undefined1 auStack_b0 [4];
  undefined *puStack_ac;
  int iStack_a8;
  int *piStack_a4;
  int iStack_a0;
  int *piStack_9c;
  int iStack_98;
  int *piStack_94;
  int iStack_90;
  int *piStack_8c;
  int iStack_88;
  int *piStack_84;
  int iStack_80;
  int *piStack_7c;
  undefined1 auStack_78 [4];
  undefined *puStack_74;
  undefined1 auStack_70 [4];
  undefined *puStack_6c;
  undefined1 auStack_68 [4];
  undefined *puStack_64;
  undefined1 auStack_60 [4];
  undefined *puStack_5c;
  undefined1 auStack_58 [4];
  undefined *puStack_54;
  undefined1 auStack_50 [4];
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  int iStack_c;
  float fStack_8;
  undefined4 **ppuStack_4;
  
  iStack_c = 0;
  ppuStack_4 = apuStack_170;
  lVar6 = alloc_mem_std_00100630(0x10);
  if (lVar6 != 0) {
    FUN_00150dd0(lVar6);
    *(undefined4 *)((int)lVar6 + 0xc) = 0;
  }
  FUN_00150d30(apuStack_170,lVar6);
  iVar5 = FUN_001d3cb8(0x21b5c0);
  FUN_00150ae0(ppuStack_4);
  uVar7 = FUN_00150ad0(ppuStack_4);
  FUN_001509b0(uVar7,iVar5 + 1);
  FUN_00150ae0(ppuStack_4);
  uVar7 = FUN_001509a0(ppuStack_4);
  uVar7 = FUN_00150990(uVar7);
  FUN_001d3b20(uVar7,0x21b5c0);
  FUN_00166b20(&uStack_e0,param_5);
  puStack_e4 = &DAT_00223bb0;
  puStack_dc = &DAT_00223bb0;
  uStack_e8 = uStack_e0;
  FUN_00177b40(auStack_d8,&uStack_e8,0);
  FUN_001708f0(auStack_d8,&uStack_10);
  puStack_d4 = &DAT_00223bb0;
  FUN_00177b40(auStack_d0,&uStack_e8,0);
  FUN_0019f140(auStack_d0,apuStack_170);
  puStack_cc = &DAT_00223bb0;
  FUN_00177b40(auStack_c8,&uStack_e8,0);
  FUN_00182910(auStack_c8,&fStack_8);
  puStack_c4 = &DAT_00223bb0;
  FUN_00177b40(auStack_c0,&uStack_e8,0);
  FUN_001708f0(auStack_c0,&iStack_c);
  puStack_bc = &DAT_00223bb0;
  FUN_00177b40(auStack_b8,&uStack_e8,0);
  FUN_001708f0(auStack_b8,&uStack_18);
  puStack_b4 = &DAT_00223bb0;
  lVar6 = FUN_001348b0(uStack_10);
  iVar5 = 0;
  if (lVar6 == 0) {
    unaff_s7 = 0;
  }
  else {
    for (; iVar5 < *(int *)((int)param_5 + 8) + -5; iVar5 = iVar5 + 1) {
      FUN_00177b40(auStack_b0,&uStack_e8,0);
      FUN_001708f0(auStack_b0,&uStack_14);
      puStack_ac = &DAT_00223bb0;
      lVar8 = FUN_001348b0(uStack_14);
      if ((lVar8 != 0) && (iVar12 = (int)lVar8, (*(uint *)(iVar12 + 0x3c8) & 0x40000) == 0)) {
        if (*(short *)(iVar12 + 0x84c) != 0) {
          FUN_00185d30(*(undefined4 *)(iRam008dcb58 + 0x67c),*(undefined4 *)(iVar12 + 0x840));
        }
        iStack_c = iStack_c << 1;
        sVar3 = FUN_001df320(fStack_8 * 60.0);
        pbVar11 = (byte *)*apuStack_170[0];
        iVar10 = 0;
        while (*pbVar11 != 0) {
          pbVar2 = pbVar11 + 1;
          if (0x7f < *pbVar11) {
            pbVar2 = pbVar11 + 2;
          }
          pbVar11 = pbVar2;
          iVar10 = iVar10 + 1;
        }
        ppuStack_160 = &ppuStack_160;
        uStack_158 = 0;
        puStack_154 = &DAT_00223b00;
        sVar1 = (short)iStack_c;
        ppuStack_15c = ppuStack_160;
        lVar9 = FUN_00166cd0(param_3,uStack_14);
        iStack_a8 = (int)lVar9;
        if (lVar9 != 0) {
          lVar9 = alloc_mem_std_00100630(4);
          piStack_a4 = (int *)lVar9;
          if (lVar9 != 0) {
            *piStack_a4 = 1;
          }
        }
        FUN_00165240(auStack_70,&ppuStack_160);
        FUN_00166a50(auStack_78,&ppuStack_160,auStack_70,&iStack_a8);
        puStack_74 = &DAT_00223bb0;
        puStack_6c = &DAT_00223bb0;
        if (iStack_a8 != 0) {
          *piStack_a4 = *piStack_a4 + -1;
          if (*piStack_a4 == 0) {
            if (iStack_a8 != 0) {
              (**(code **)(*(int *)(iStack_a8 + 0x10) + 8))(iStack_a8,1);
            }
            FUN_00100480(piStack_a4);
          }
          iStack_a8 = 0;
        }
        lVar9 = FUN_00166cd0(param_3,uStack_10);
        iStack_a0 = (int)lVar9;
        if (lVar9 != 0) {
          lVar9 = alloc_mem_std_00100630(4);
          piStack_9c = (int *)lVar9;
          if (lVar9 != 0) {
            *piStack_9c = 1;
          }
        }
        FUN_00165240(auStack_60,&ppuStack_160);
        FUN_00166a50(auStack_68,&ppuStack_160,auStack_60,&iStack_a0);
        puStack_64 = &DAT_00223bb0;
        puStack_5c = &DAT_00223bb0;
        if (iStack_a0 != 0) {
          *piStack_9c = *piStack_9c + -1;
          if (*piStack_9c == 0) {
            if (iStack_a0 != 0) {
              (**(code **)(*(int *)(iStack_a0 + 0x10) + 8))(iStack_a0,1);
            }
            FUN_00100480(piStack_9c);
          }
          iStack_a0 = 0;
        }
        lVar9 = FUN_00166c20(param_3,apuStack_170);
        iStack_98 = (int)lVar9;
        if (lVar9 != 0) {
          lVar9 = alloc_mem_std_00100630(4);
          piStack_94 = (int *)lVar9;
          if (lVar9 != 0) {
            *piStack_94 = 1;
          }
        }
        FUN_00165240(auStack_50,&ppuStack_160);
        FUN_00166a50(auStack_58,&ppuStack_160,auStack_50,&iStack_98);
        puStack_54 = &DAT_00223bb0;
        puStack_4c = &DAT_00223bb0;
        if (iStack_98 != 0) {
          *piStack_94 = *piStack_94 + -1;
          if (*piStack_94 == 0) {
            if (iStack_98 != 0) {
              (**(code **)(*(int *)(iStack_98 + 0x10) + 8))(iStack_98,1);
            }
            FUN_00100480(piStack_94);
          }
          iStack_98 = 0;
        }
        uVar7 = FUN_001df320(fStack_8);
        lVar9 = FUN_00166cd0(param_3,uVar7);
        iStack_90 = (int)lVar9;
        if (lVar9 != 0) {
          lVar9 = alloc_mem_std_00100630(4);
          piStack_8c = (int *)lVar9;
          if (lVar9 != 0) {
            *piStack_8c = 1;
          }
        }
        FUN_00165240(auStack_40,&ppuStack_160);
        FUN_00166a50(auStack_48,&ppuStack_160,auStack_40,&iStack_90);
        puStack_44 = &DAT_00223bb0;
        puStack_3c = &DAT_00223bb0;
        if (iStack_90 != 0) {
          *piStack_8c = *piStack_8c + -1;
          if (*piStack_8c == 0) {
            if (iStack_90 != 0) {
              (**(code **)(*(int *)(iStack_90 + 0x10) + 8))(iStack_90,1);
            }
            FUN_00100480(piStack_8c);
          }
          iStack_90 = 0;
        }
        lVar9 = FUN_00166cd0(param_3,iStack_c);
        iStack_88 = (int)lVar9;
        if (lVar9 != 0) {
          lVar9 = alloc_mem_std_00100630(4);
          piStack_84 = (int *)lVar9;
          if (lVar9 != 0) {
            *piStack_84 = 1;
          }
        }
        FUN_00165240(auStack_30,&ppuStack_160);
        FUN_00166a50(auStack_38,&ppuStack_160,auStack_30,&iStack_88);
        puStack_34 = &DAT_00223bb0;
        puStack_2c = &DAT_00223bb0;
        if (iStack_88 != 0) {
          *piStack_84 = *piStack_84 + -1;
          if (*piStack_84 == 0) {
            if (iStack_88 != 0) {
              (**(code **)(*(int *)(iStack_88 + 0x10) + 8))(iStack_88,1);
            }
            FUN_00100480(piStack_84);
          }
          iStack_88 = 0;
        }
        lVar9 = FUN_00166cd0(param_3,uStack_18);
        iStack_80 = (int)lVar9;
        if (lVar9 != 0) {
          lVar9 = alloc_mem_std_00100630(4);
          piStack_7c = (int *)lVar9;
          if (lVar9 != 0) {
            *piStack_7c = 1;
          }
        }
        FUN_00165240(auStack_20,&ppuStack_160);
        FUN_00166a50(auStack_28,&ppuStack_160,auStack_20,&iStack_80);
        puStack_24 = &DAT_00223bb0;
        puStack_1c = &DAT_00223bb0;
        if (iStack_80 != 0) {
          *piStack_7c = *piStack_7c + -1;
          if (*piStack_7c == 0) {
            if (iStack_80 != 0) {
              (**(code **)(*(int *)(iStack_80 + 0x10) + 8))(iStack_80,1);
            }
            FUN_00100480(piStack_7c);
          }
          iStack_80 = 0;
        }
        FUN_00168a80(auStack_14c);
        puStack_140 = &DAT_00223b00;
        pcStack_150 = FUN_001aa7b0;
        FUN_001668a0(auStack_14c,&ppuStack_160);
        uStack_13c = 0xffffffff;
        uStack_134 = uStack_10;
        pcStack_120 = pcStack_150;
        FUN_00168a80(auStack_11c);
        FUN_001668a0(auStack_11c,auStack_14c);
        puStack_110 = &DAT_00223b00;
        uStack_10c = uStack_13c;
        uStack_108 = uStack_138;
        uStack_104 = uStack_134;
        uStack_100 = uStack_130;
        uStack_fc = uStack_12c;
        uStack_f8 = uStack_128;
        uStack_f4 = uStack_124;
        unaff_s7 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_120);
        if ((auStack_11c != (undefined1 *)0x0) &&
           (puStack_110 = &DAT_00223b00, auStack_11c != (undefined1 *)0x0)) {
          FUN_001689c0(auStack_11c);
        }
        *(short *)(iVar12 + 0x84c) = sVar3 + (sVar1 + 1) * (short)(iVar10 >> 1);
        *(int *)(iVar12 + 0x840) = (int)unaff_s7;
        *(undefined2 *)(iVar12 + 0x848) = 1;
        *(undefined1 *)(iVar12 + 0x850) = (undefined1)uStack_10;
        uVar4 = FUN_001df320(0);
        *(undefined2 *)(iVar12 + 0x84e) = uVar4;
        FUN_00123690(lVar8);
        if (lVar8 != lVar6) {
          *(int *)(iVar12 + 0x560) = (int)lVar6;
        }
        if ((auStack_14c != (undefined1 *)0x0) &&
           (puStack_140 = &DAT_00223b00, auStack_14c != (undefined1 *)0x0)) {
          FUN_001689c0(auStack_14c);
        }
        puStack_154 = &DAT_00223b00;
        FUN_001689c0(&ppuStack_160);
      }
    }
  }
  lVar6 = FUN_00166cd0(param_3,unaff_s7);
  *param_1 = (int)lVar6;
  if (lVar6 != 0) {
    lVar6 = alloc_mem_std_00100630(4);
    if (lVar6 != 0) {
      *(undefined4 *)lVar6 = 1;
    }
    param_1[1] = (undefined4 *)lVar6;
  }
  puStack_e4 = &DAT_00223bb0;
  puStack_164 = &DAT_002239c8;
  puStack_168 = &DAT_002239b8;
  FUN_00150160(apuStack_170);
  return 0;
}


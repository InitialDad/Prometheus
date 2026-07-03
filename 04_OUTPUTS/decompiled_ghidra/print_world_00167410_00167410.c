// print_world_00167410
// VA: 0x00167410
// Decompiled by Ghidra 12.1.2 headless


void print_world_00167410(undefined8 param_1,undefined4 *param_2)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  undefined1 auStack_140 [8];
  undefined *puStack_138;
  undefined *puStack_134;
  undefined1 auStack_130 [12];
  undefined *puStack_124;
  int iStack_118;
  int *piStack_114;
  int iStack_110;
  int *piStack_10c;
  undefined4 *puStack_108;
  int *piStack_104;
  int iStack_100;
  int *piStack_fc;
  int iStack_f8;
  int *piStack_f4;
  int iStack_f0;
  int *piStack_ec;
  int iStack_e8;
  int *piStack_e4;
  int iStack_e0;
  int *piStack_dc;
  int iStack_d8;
  int *piStack_d4;
  int iStack_d0;
  int *piStack_cc;
  int iStack_c8;
  int *piStack_c4;
  int iStack_c0;
  int *piStack_bc;
  int iStack_b8;
  int *piStack_b4;
  int iStack_b0;
  int *piStack_ac;
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
  int iStack_78;
  int *piStack_74;
  int iStack_70;
  int *piStack_6c;
  int iStack_68;
  int *piStack_64;
  int iStack_60;
  int *piStack_5c;
  int iStack_58;
  int *piStack_54;
  int iStack_50;
  int *piStack_4c;
  int iStack_48;
  int *piStack_44;
  int iStack_40;
  int *piStack_3c;
  int iStack_38;
  int *piStack_34;
  int iStack_30;
  int *piStack_2c;
  undefined4 *puStack_24;
  undefined1 *puStack_20;
  undefined4 *puStack_1c;
  undefined4 *puStack_18;
  undefined4 *puStack_14;
  undefined4 *puStack_10;
  undefined4 *puStack_c;
  undefined4 *puStack_8;
  undefined4 *puStack_4;
  
  FUN_001733b0(&iStack_118,0x171580,0);
  FUN_00172e00(*param_2,0x218eb8,&iStack_118);
  if (iStack_118 != 0) {
    *piStack_114 = *piStack_114 + -1;
    if (*piStack_114 == 0) {
      if (iStack_118 != 0) {
        (**(code **)(*(int *)(iStack_118 + 0x10) + 8))(iStack_118,1);
      }
      FUN_00100480(piStack_114);
    }
    iStack_118 = 0;
  }
  FUN_001733b0(&iStack_110,0x170f30,0);
  FUN_00172e00(*param_2,0x218ec0,&iStack_110);
  if (iStack_110 != 0) {
    *piStack_10c = *piStack_10c + -1;
    if (*piStack_10c == 0) {
      if (iStack_110 != 0) {
        (**(code **)(*(int *)(iStack_110 + 0x10) + 8))(iStack_110,1);
      }
      FUN_00100480(piStack_10c);
    }
    iStack_110 = 0;
  }
  lVar4 = alloc_mem_std_00100630(0x24);
  puStack_108 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    puStack_24 = (undefined4 *)lVar4;
    puStack_24[4] = &DAT_00223c30;
    puStack_24[1] = 0;
    lVar4 = alloc_mem_std_00100630(0xc);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_00167380(lVar4,8);
    }
    FUN_00167330(puStack_24,uVar5);
    *puStack_24 = (int)uVar5;
    puVar7 = puStack_24 + 5;
    puStack_24[8] = &DAT_002239c8;
    puStack_24[7] = &DAT_002239b8;
    puStack_14 = puVar7;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_00163a60(lVar4);
    }
    FUN_001672e0(puVar7,uVar5);
    iVar2 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puStack_14,iVar2 + 1);
    uVar5 = FUN_001670f0(puStack_14);
    FUN_001d3b20(uVar5,0x218df8);
    puStack_24[2] = 0;
    puStack_24[3] = 0;
    puStack_108 = puStack_24;
  }
  if (puStack_108 != (undefined4 *)0x0) {
    lVar4 = alloc_mem_std_00100630(4);
    piStack_104 = (int *)lVar4;
    if (lVar4 != 0) {
      *piStack_104 = 1;
    }
  }
  FUN_00172e00(*param_2,0x218ed8,&puStack_108);
  if (puStack_108 != (undefined4 *)0x0) {
    *piStack_104 = *piStack_104 + -1;
    if (*piStack_104 == 0) {
      if (puStack_108 != (undefined4 *)0x0) {
        (**(code **)(puStack_108[4] + 8))(puStack_108,1);
      }
      FUN_00100480(piStack_104);
    }
    puStack_108 = (undefined4 *)0x0;
  }
  lVar4 = alloc_mem_std_00100630(0x28);
  puVar7 = (undefined4 *)lVar4;
  if (lVar4 != 0) {
    puVar7[4] = &DAT_00223c30;
    puVar7[1] = 0;
    puStack_10 = puVar7;
    uVar3 = FUN_00166fd0(puVar7,7);
    *puStack_10 = uVar3;
    FUN_00166eb0(puStack_10 + 5);
    puStack_10[2] = 0;
    puStack_10[3] = 0;
    puVar7[4] = &DAT_00223b30;
    puVar7[9] = DAT_00224738;
    puVar7[3] = 0x32;
  }
  if ((puRam002249d0 != (undefined4 *)0x0) &&
     (*piRam002249d4 = *piRam002249d4 + -1, *piRam002249d4 == 0)) {
    if (puRam002249d0 != (undefined4 *)0x0) {
      (**(code **)(*(int *)((int)puRam002249d0 + 0x10) + 8))(puRam002249d0,1);
    }
    FUN_00100480(piRam002249d4);
  }
  puRam002249d0 = puVar7;
  if (lVar4 != 0) {
    lVar4 = alloc_mem_std_00100630(4);
    piRam002249d4 = (int *)lVar4;
    if (lVar4 != 0) {
      *piRam002249d4 = 1;
    }
  }
  print_world_helper2_001750e0(0x2249d0);
  print_world_helper4_00175780(0x2249d0);
  FUN_001733b0(&iStack_100,0x171790,0x168cd0);
  FUN_00172e00(puRam002249d0,0x218ee0,&iStack_100);
  if (iStack_100 != 0) {
    *piStack_fc = *piStack_fc + -1;
    if (*piStack_fc == 0) {
      if (iStack_100 != 0) {
        (**(code **)(*(int *)(iStack_100 + 0x10) + 8))(iStack_100,1);
      }
      FUN_00100480(piStack_fc);
    }
    iStack_100 = 0;
  }
  FUN_001733b0(&iStack_f8,0x171790,0x168cb0);
  FUN_00172e00(puRam002249d0,0x218ee8,&iStack_f8);
  if (iStack_f8 != 0) {
    *piStack_f4 = *piStack_f4 + -1;
    if (*piStack_f4 == 0) {
      if (iStack_f8 != 0) {
        (**(code **)(*(int *)(iStack_f8 + 0x10) + 8))(iStack_f8,1);
      }
      FUN_00100480(piStack_f4);
    }
    iStack_f8 = 0;
  }
  FUN_001733b0(&iStack_f0,0x171900,0);
  FUN_00172e00(puRam002249d0,0x218ef0,&iStack_f0);
  if (iStack_f0 != 0) {
    *piStack_ec = *piStack_ec + -1;
    if (*piStack_ec == 0) {
      if (iStack_f0 != 0) {
        (**(code **)(*(int *)(iStack_f0 + 0x10) + 8))(iStack_f0,1);
      }
      FUN_00100480(piStack_ec);
    }
    iStack_f0 = 0;
  }
  FUN_001733b0(&iStack_e8,0x1778e0,0);
  FUN_00172e00(puRam002249d0,0x218ef8,&iStack_e8);
  if (iStack_e8 != 0) {
    *piStack_e4 = *piStack_e4 + -1;
    if (*piStack_e4 == 0) {
      if (iStack_e8 != 0) {
        (**(code **)(*(int *)(iStack_e8 + 0x10) + 8))(iStack_e8,1);
      }
      FUN_00100480(piStack_e4);
    }
    iStack_e8 = 0;
  }
  lVar4 = (**(code **)(puRam002249d0[4] + 0xc))();
  iStack_e0 = (int)lVar4;
  if (lVar4 != 0) {
    lVar4 = alloc_mem_std_00100630(4);
    piStack_dc = (int *)lVar4;
    if (lVar4 != 0) {
      *piStack_dc = 1;
    }
  }
  FUN_00172e00(*param_2,0x218f00,&iStack_e0);
  if (iStack_e0 != 0) {
    *piStack_dc = *piStack_dc + -1;
    if (*piStack_dc == 0) {
      if (iStack_e0 != 0) {
        (**(code **)(*(int *)(iStack_e0 + 0x10) + 8))(iStack_e0,1);
      }
      FUN_00100480(piStack_dc);
    }
    iStack_e0 = 0;
  }
  bVar1 = false;
  lVar4 = alloc_mem_std_00100630(0x34);
  puVar7 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    puStack_20 = auStack_140;
    lVar6 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar6 != 0) {
      uVar5 = FUN_00163a60(lVar6);
    }
    FUN_00150d30(auStack_140,uVar5);
    iVar2 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_20);
    uVar5 = FUN_001509a0(puStack_20);
    FUN_001509b0(uVar5,iVar2 + 1);
    uVar5 = FUN_00163990(puStack_20);
    FUN_001d3b20(uVar5,0x218df8);
    puStack_1c = (undefined4 *)lVar4;
    puStack_1c[4] = &DAT_00223c30;
    puStack_1c[1] = 0;
    bVar1 = true;
    puStack_c = puStack_1c;
    uVar3 = FUN_00166fd0(puStack_1c,7);
    *puStack_c = uVar3;
    FUN_00166eb0(puStack_c + 5);
    puStack_c[2] = 0;
    puStack_c[3] = 0;
    puStack_1c[4] = &DAT_00223b20;
    puStack_1c[0xc] = &DAT_002239c8;
    puStack_1c[0xb] = &DAT_002239b8;
    FUN_00165a30(puStack_1c + 9,auStack_140);
    puStack_1c[3] = 0x33;
    puVar7 = puStack_1c;
  }
  if ((puRam002249d8 != (undefined4 *)0x0) &&
     (*piRam002249dc = *piRam002249dc + -1, *piRam002249dc == 0)) {
    if (puRam002249d8 != (undefined4 *)0x0) {
      (**(code **)(*(int *)((int)puRam002249d8 + 0x10) + 8))(puRam002249d8,1);
    }
    FUN_00100480(piRam002249dc);
  }
  puRam002249d8 = puVar7;
  if (puVar7 != (undefined4 *)0x0) {
    lVar4 = alloc_mem_std_00100630(4);
    piRam002249dc = (int *)lVar4;
    if (lVar4 != 0) {
      *piRam002249dc = 1;
    }
  }
  if (bVar1) {
    puStack_134 = &DAT_002239c8;
    puStack_138 = &DAT_002239b8;
    FUN_00150160(auStack_140);
  }
  FUN_001733b0(&iStack_d8,0x171790,0x168bd0);
  FUN_00172e00(puRam002249d8,0x218f08,&iStack_d8);
  if (iStack_d8 != 0) {
    *piStack_d4 = *piStack_d4 + -1;
    if (*piStack_d4 == 0) {
      if (iStack_d8 != 0) {
        (**(code **)(*(int *)(iStack_d8 + 0x10) + 8))(iStack_d8,1);
      }
      FUN_00100480(piStack_d4);
    }
    iStack_d8 = 0;
  }
  FUN_001733b0(&iStack_d0,0x171790,0x168b70);
  FUN_00172e00(puRam002249d8,0x218f10,&iStack_d0);
  if (iStack_d0 != 0) {
    *piStack_cc = *piStack_cc + -1;
    if (*piStack_cc == 0) {
      if (iStack_d0 != 0) {
        (**(code **)(*(int *)(iStack_d0 + 0x10) + 8))(iStack_d0,1);
      }
      FUN_00100480(piStack_cc);
    }
    iStack_d0 = 0;
  }
  FUN_001733b0(&iStack_c8,0x171900,0);
  FUN_00172e00(puRam002249d8,0x218ef0,&iStack_c8);
  if (iStack_c8 != 0) {
    *piStack_c4 = *piStack_c4 + -1;
    if (*piStack_c4 == 0) {
      if (iStack_c8 != 0) {
        (**(code **)(*(int *)(iStack_c8 + 0x10) + 8))(iStack_c8,1);
      }
      FUN_00100480(piStack_c4);
    }
    iStack_c8 = 0;
  }
  FUN_001733b0(&iStack_c0,0x1716c0,0x168b00);
  FUN_00172e00(puRam002249d8,0x218f18,&iStack_c0);
  if (iStack_c0 != 0) {
    *piStack_bc = *piStack_bc + -1;
    if (*piStack_bc == 0) {
      if (iStack_c0 != 0) {
        (**(code **)(*(int *)(iStack_c0 + 0x10) + 8))(iStack_c0,1);
      }
      FUN_00100480(piStack_bc);
    }
    iStack_c0 = 0;
  }
  FUN_001733b0(&iStack_b8,0x176ce0,0);
  FUN_00172e00(puRam002249d8,0x218f20,&iStack_b8);
  if (iStack_b8 != 0) {
    *piStack_b4 = *piStack_b4 + -1;
    if (*piStack_b4 == 0) {
      if (iStack_b8 != 0) {
        (**(code **)(*(int *)(iStack_b8 + 0x10) + 8))(iStack_b8,1);
      }
      FUN_00100480(piStack_b4);
    }
    iStack_b8 = 0;
  }
  lVar4 = (**(code **)(puRam002249d8[4] + 0xc))();
  iStack_b0 = (int)lVar4;
  if (lVar4 != 0) {
    lVar4 = alloc_mem_std_00100630(4);
    piStack_ac = (int *)lVar4;
    if (lVar4 != 0) {
      *piStack_ac = 1;
    }
  }
  FUN_00172e00(*param_2,0x218f28,&iStack_b0);
  if (iStack_b0 != 0) {
    *piStack_ac = *piStack_ac + -1;
    if (*piStack_ac == 0) {
      if (iStack_b0 != 0) {
        (**(code **)(*(int *)(iStack_b0 + 0x10) + 8))(iStack_b0,1);
      }
      FUN_00100480(piStack_ac);
    }
    iStack_b0 = 0;
  }
  lVar4 = alloc_mem_std_00100630(0x28);
  puVar7 = (undefined4 *)lVar4;
  if (lVar4 != 0) {
    puVar7[4] = &DAT_00223c30;
    puVar7[1] = 0;
    puStack_8 = puVar7;
    uVar3 = FUN_00166fd0(puVar7,7);
    *puStack_8 = uVar3;
    FUN_00166eb0(puStack_8 + 5);
    puStack_8[2] = 0;
    puStack_8[3] = 0;
    puVar7[4] = &DAT_00223b10;
    puVar7[9] = DAT_0022473c;
    puVar7[3] = 0x37;
  }
  if ((puRam002249e8 != (undefined4 *)0x0) &&
     (*piRam002249ec = *piRam002249ec + -1, *piRam002249ec == 0)) {
    if (puRam002249e8 != (undefined4 *)0x0) {
      (**(code **)(*(int *)((int)puRam002249e8 + 0x10) + 8))(puRam002249e8,1);
    }
    FUN_00100480(piRam002249ec);
  }
  puRam002249e8 = puVar7;
  if (lVar4 != 0) {
    lVar4 = alloc_mem_std_00100630(4);
    piRam002249ec = (int *)lVar4;
    if (lVar4 != 0) {
      *piRam002249ec = 1;
    }
  }
  print_world_helper3_00175430(0x2249e8);
  print_world_helper5_00175bc0(0x2249e8);
  FUN_001733b0(&iStack_a8,0x171900,0);
  FUN_00172e00(puRam002249e8,0x218ef0,&iStack_a8);
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
  FUN_001733b0(&iStack_a0,0x1776c0,0);
  FUN_00172e00(*param_2,0x218f30,&iStack_a0);
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
  lVar4 = alloc_mem_std_00100630(0x34);
  puVar7 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    FUN_00168a80(auStack_130);
    puStack_18 = (undefined4 *)lVar4;
    puStack_124 = &DAT_00223b00;
    puStack_18[4] = &DAT_00223c30;
    puStack_18[1] = 0;
    puStack_4 = puStack_18;
    uVar3 = FUN_00166fd0(puStack_18,7);
    *puStack_4 = uVar3;
    FUN_00166eb0(puStack_4 + 5);
    puVar7 = puStack_18;
    puStack_4[2] = 0;
    puStack_4[3] = 0;
    puStack_18[4] = &DAT_00223af0;
    puVar8 = puStack_18 + 9;
    FUN_00168a80(puVar8);
    FUN_001668a0(puVar8,auStack_130);
    puVar7[0xc] = &DAT_00223b00;
    puStack_18[3] = 0x35;
    puVar7 = puStack_18;
  }
  if ((puRam002249e0 != (undefined4 *)0x0) &&
     (*piRam002249e4 = *piRam002249e4 + -1, *piRam002249e4 == 0)) {
    if (puRam002249e0 != (undefined4 *)0x0) {
      (**(code **)(*(int *)((int)puRam002249e0 + 0x10) + 8))(puRam002249e0,1);
    }
    FUN_00100480(piRam002249e4);
  }
  puRam002249e0 = puVar7;
  if (puVar7 != (undefined4 *)0x0) {
    lVar6 = alloc_mem_std_00100630(4);
    piRam002249e4 = (int *)lVar6;
    if (lVar6 != 0) {
      *piRam002249e4 = 1;
    }
  }
  if (lVar4 != 0) {
    puStack_124 = &DAT_00223b00;
    FUN_001689c0(auStack_130);
  }
  FUN_001733b0(&iStack_98,0x170de0,0);
  FUN_00172e00(puRam002249e0,0x218f38,&iStack_98);
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
  FUN_001733b0(&iStack_90,0x170c10,0);
  FUN_00172e00(puRam002249e0,0x218f40,&iStack_90);
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
  FUN_001733b0(&iStack_88,0x170a40,0);
  FUN_00172e00(puRam002249e0,0x218f50,&iStack_88);
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
  FUN_001733b0(&iStack_80,0x1702a0,0);
  FUN_00172e00(puRam002249e0,0x218f60,&iStack_80);
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
  FUN_001733b0(&iStack_78,0x171900,0);
  FUN_00172e00(puRam002249e0,0x218ef0,&iStack_78);
  if (iStack_78 != 0) {
    *piStack_74 = *piStack_74 + -1;
    if (*piStack_74 == 0) {
      if (iStack_78 != 0) {
        (**(code **)(*(int *)(iStack_78 + 0x10) + 8))(iStack_78,1);
      }
      FUN_00100480(piStack_74);
    }
    iStack_78 = 0;
  }
  FUN_001733b0(&iStack_70,0x171790,0x1689b0);
  FUN_00172e00(puRam002249e0,0x218f10,&iStack_70);
  if (iStack_70 != 0) {
    *piStack_6c = *piStack_6c + -1;
    if (*piStack_6c == 0) {
      if (iStack_70 != 0) {
        (**(code **)(*(int *)(iStack_70 + 0x10) + 8))(iStack_70,1);
      }
      FUN_00100480(piStack_6c);
    }
    iStack_70 = 0;
  }
  FUN_001733b0(&iStack_68,0x170eb0,0);
  FUN_00172e00(*param_2,0x218f68,&iStack_68);
  if (iStack_68 != 0) {
    *piStack_64 = *piStack_64 + -1;
    if (*piStack_64 == 0) {
      if (iStack_68 != 0) {
        (**(code **)(*(int *)(iStack_68 + 0x10) + 8))(iStack_68,1);
      }
      FUN_00100480(piStack_64);
    }
    iStack_68 = 0;
  }
  print_world_helper1_00173530(&iStack_60,0x218f70);
  FUN_00172e00(*param_2,0x218fa0,&iStack_60);
  if (iStack_60 != 0) {
    *piStack_5c = *piStack_5c + -1;
    if (*piStack_5c == 0) {
      if (iStack_60 != 0) {
        (**(code **)(*(int *)(iStack_60 + 0x10) + 8))(iStack_60,1);
      }
      FUN_00100480(piStack_5c);
    }
    iStack_60 = 0;
  }
  print_world_helper1_00173530(&iStack_58,0x218fb0);
  FUN_00172e00(*param_2,0x218fd0,&iStack_58);
  if (iStack_58 != 0) {
    *piStack_54 = *piStack_54 + -1;
    if (*piStack_54 == 0) {
      if (iStack_58 != 0) {
        (**(code **)(*(int *)(iStack_58 + 0x10) + 8))(iStack_58,1);
      }
      FUN_00100480(piStack_54);
    }
    iStack_58 = 0;
  }
  print_world_helper1_00173530(&iStack_50,0x218fe0);
  FUN_00172e00(*param_2,0x219020,&iStack_50);
  if (iStack_50 != 0) {
    *piStack_4c = *piStack_4c + -1;
    if (*piStack_4c == 0) {
      if (iStack_50 != 0) {
        (**(code **)(*(int *)(iStack_50 + 0x10) + 8))(iStack_50,1);
      }
      FUN_00100480(piStack_4c);
    }
    iStack_50 = 0;
  }
  print_world_helper1_00173530(&iStack_48,0x219030);
  FUN_00172e00(*param_2,0x219048,&iStack_48);
  if (iStack_48 != 0) {
    *piStack_44 = *piStack_44 + -1;
    if (*piStack_44 == 0) {
      if (iStack_48 != 0) {
        (**(code **)(*(int *)(iStack_48 + 0x10) + 8))(iStack_48,1);
      }
      FUN_00100480(piStack_44);
    }
    iStack_48 = 0;
  }
  FUN_001733b0(&iStack_40,0x177970,0);
  FUN_00172e00(*param_2,0x219050,&iStack_40);
  if (iStack_40 != 0) {
    *piStack_3c = *piStack_3c + -1;
    if (*piStack_3c == 0) {
      if (iStack_40 != 0) {
        (**(code **)(*(int *)(iStack_40 + 0x10) + 8))(iStack_40,1);
      }
      FUN_00100480(piStack_3c);
    }
    iStack_40 = 0;
  }
  FUN_001733b0(&iStack_38,0x177510,0);
  FUN_00172e00(*param_2,0x219058,&iStack_38);
  if (iStack_38 != 0) {
    *piStack_34 = *piStack_34 + -1;
    if (*piStack_34 == 0) {
      if (iStack_38 != 0) {
        (**(code **)(*(int *)(iStack_38 + 0x10) + 8))(iStack_38,1);
      }
      FUN_00100480(piStack_34);
    }
    iStack_38 = 0;
  }
  FUN_001733b0(&iStack_30,0x176ce0,0);
  FUN_00172e00(*param_2,0x219070,&iStack_30);
  if ((iStack_30 != 0) && (*piStack_2c = *piStack_2c + -1, *piStack_2c == 0)) {
    if (iStack_30 != 0) {
      (**(code **)(*(int *)(iStack_30 + 0x10) + 8))(iStack_30,1);
    }
    FUN_00100480(piStack_2c);
  }
  return;
}


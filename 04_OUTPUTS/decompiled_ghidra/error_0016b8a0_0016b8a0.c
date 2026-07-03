// error_0016b8a0
// VA: 0x0016b8a0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016ccd0) */

void error_0016b8a0(undefined8 param_1)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  undefined4 uVar4;
  long lVar5;
  undefined8 uVar6;
  char cVar7;
  int iVar8;
  undefined4 *puVar9;
  undefined1 auStack_110 [8];
  undefined *puStack_108;
  undefined *puStack_104;
  undefined1 auStack_100 [8];
  undefined *puStack_f8;
  undefined *puStack_f4;
  undefined1 auStack_f0 [8];
  undefined *puStack_e8;
  undefined *puStack_e4;
  int iStack_e0;
  int *piStack_dc;
  int iStack_d8;
  int *piStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  int iStack_c8;
  int *piStack_c4;
  int iStack_c0;
  int *piStack_bc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int *piStack_ac;
  int iStack_a8;
  int *piStack_a4;
  int iStack_a0;
  int *piStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
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
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  char *pcStack_28;
  undefined1 *puStack_24;
  undefined1 *puStack_20;
  int iStack_1c;
  int iStack_18;
  int iStack_14;
  undefined1 *puStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  puVar9 = (undefined4 *)param_1;
  FUN_001781e0(puVar9[1]);
  iVar8 = puVar9[1];
  if (*(char **)(iVar8 + 8) < *(char **)(iVar8 + 4)) {
    cVar7 = **(char **)(iVar8 + 8);
  }
  else {
    cVar7 = '\0';
  }
  if ((cVar7 == '-') || (('/' < cVar7 && (cVar7 < ':')))) {
    uVar4 = error_helper5_001d5698(*(undefined4 *)(iVar8 + 8),&pcStack_28,0);
    if (*pcStack_28 == '.') {
      uVar4 = FUN_00176ba0(*(undefined4 *)(puVar9[1] + 8),&pcStack_28);
      error_helper3_00177d60(puVar9[1],pcStack_28);
      lVar5 = (**(code **)(*(int *)(iRam002249e8 + 0x10) + 0xc))();
      *(undefined4 *)((int)lVar5 + 0x24) = uVar4;
      if (puVar9[5] != 0) {
        *(int *)puVar9[6] = *(int *)puVar9[6] + -1;
        if (*(int *)puVar9[6] == 0) {
          iVar8 = puVar9[5];
          if (iVar8 != 0) {
            (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
          }
          FUN_00100480(puVar9[6]);
        }
        puVar9[5] = 0;
      }
      puVar9[5] = (int)lVar5;
      if (lVar5 != 0) {
        lVar5 = alloc_mem_std_00100630(4);
        if (lVar5 != 0) {
          *(undefined4 *)lVar5 = 1;
        }
        puVar9[6] = (undefined4 *)lVar5;
      }
    }
    else {
      error_helper3_00177d60(puVar9[1]);
      lVar5 = (**(code **)(*(int *)(iRam002249d0 + 0x10) + 0xc))();
      *(undefined4 *)((int)lVar5 + 0x24) = uVar4;
      if (puVar9[5] != 0) {
        *(int *)puVar9[6] = *(int *)puVar9[6] + -1;
        if (*(int *)puVar9[6] == 0) {
          iVar8 = puVar9[5];
          if (iVar8 != 0) {
            (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
          }
          FUN_00100480(puVar9[6]);
        }
        puVar9[5] = 0;
      }
      puVar9[5] = (int)lVar5;
      if (lVar5 != 0) {
        lVar5 = alloc_mem_std_00100630(4);
        if (lVar5 != 0) {
          *(undefined4 *)lVar5 = 1;
        }
        puVar9[6] = (undefined4 *)lVar5;
      }
    }
    puVar9[0x11] = puVar9[0x11] + 1;
  }
  else if (cVar7 == '@') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    FUN_001652b0(&iStack_58,puVar9 + 0xd);
    puStack_4c = &DAT_00223bb0;
    puStack_54 = &DAT_00223bb0;
    iStack_50 = iStack_58;
    while( true ) {
      FUN_00165240(&iStack_68,puVar9 + 0xd);
      puStack_64 = &DAT_00223bb0;
      if (iStack_50 == iStack_68) break;
      FUN_00166b40(&iStack_60,puVar9 + 0xd,&iStack_50);
      puStack_5c = &DAT_00223bb0;
      iStack_50 = iStack_60;
    }
    puStack_4c = &DAT_00223bb0;
    bVar3 = false;
    bVar2 = false;
    lVar5 = alloc_mem_std_00100630(0x28);
    uVar4 = 0;
    if (lVar5 != 0) {
      uVar4 = puVar9[2];
      iStack_a0 = puVar9[3];
      if (iStack_a0 != 0) {
        piStack_9c = (int *)puVar9[4];
        *piStack_9c = *piStack_9c + 1;
      }
      iStack_a8 = puVar9[5];
      bVar2 = true;
      if (iStack_a8 != 0) {
        piStack_a4 = (int *)puVar9[6];
        *piStack_a4 = *piStack_a4 + 1;
      }
      bVar3 = true;
      uVar4 = FUN_00169510(lVar5,uVar4,&iStack_a0,&iStack_a8,puVar9[1],puVar9 + 0xd);
    }
    iVar8 = puVar9[7];
    if (iVar8 != 0) {
      if (iVar8 != 0) {
        (**(code **)(*(int *)(iVar8 + 0x20) + 8))(iVar8,1);
      }
      puVar9[7] = 0;
    }
    puVar9[7] = uVar4;
    if ((bVar2) && (iStack_a0 != 0)) {
      *piStack_9c = *piStack_9c + -1;
      if (*piStack_9c == 0) {
        if (iStack_a0 != 0) {
          (**(code **)(*(int *)(iStack_a0 + 0x10) + 8))(iStack_a0,1);
        }
        FUN_00100480(piStack_9c);
      }
      iStack_a0 = 0;
    }
    if (((bVar3) && (iStack_a8 != 0)) && (*piStack_a4 = *piStack_a4 + -1, *piStack_a4 == 0)) {
      if (iStack_a8 != 0) {
        (**(code **)(*(int *)(iStack_a8 + 0x10) + 8))(iStack_a8,1);
      }
      FUN_00100480(piStack_a4);
    }
    puVar9[0x12] = err_script_operator_0016fb90;
  }
  else if (cVar7 == '?') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    i_no_if_conditional_0016cf00(param_1);
  }
  else if (cVar7 == ',') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    *puVar9 = 1;
  }
  else {
    if (((cVar7 == '}') || (cVar7 == ')')) || ((cVar7 == ';' || (cVar7 == '\0')))) {
      if (puVar9[0x11] != 0) {
        *puVar9 = 1;
        return;
      }
    }
    else {
      if (cVar7 == '{') {
        err_method_definition_error_because_001735c0(&iStack_b0);
        if (puVar9[5] != iStack_b0) {
          if (puVar9[5] != 0) {
            *(int *)puVar9[6] = *(int *)puVar9[6] + -1;
            if (*(int *)puVar9[6] == 0) {
              iVar8 = puVar9[5];
              if (iVar8 != 0) {
                (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
              }
              FUN_00100480(puVar9[6]);
            }
            puVar9[5] = 0;
          }
          puVar9[5] = iStack_b0;
          if (puVar9[5] != 0) {
            puVar9[6] = piStack_ac;
            *(int *)puVar9[6] = *(int *)puVar9[6] + 1;
          }
        }
        if ((iStack_b0 != 0) && (*piStack_ac = *piStack_ac + -1, *piStack_ac == 0)) {
          if (iStack_b0 != 0) {
            (**(code **)(*(int *)(iStack_b0 + 0x10) + 8))(iStack_b0,1);
          }
          FUN_00100480(piStack_ac);
        }
        puVar9[0x11] = puVar9[0x11] + 1;
        return;
      }
      if ((cVar7 != '\"') && (cVar7 != '\'')) {
        if (cVar7 != '#') {
          if (cVar7 == '(') {
            *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
            puVar9[0x12] = error_0016efe0;
            lVar5 = alloc_mem_std_00100630(0x4c);
            iVar8 = 0;
            if (lVar5 != 0) {
              iStack_1c = (int)lVar5;
              FUN_00164040(lVar5,puVar9[2],puVar9 + 3,puVar9 + 5,puVar9[1]);
              *(undefined **)(iStack_1c + 0x20) = &DAT_00223ae0;
              iVar8 = iStack_1c + 0x24;
              *(undefined **)(iStack_1c + 0x30) = &DAT_002239c8;
              *(undefined **)(iStack_1c + 0x2c) = &DAT_002239b8;
              iStack_c = iVar8;
              lVar5 = alloc_mem_std_00100630(0x10);
              uVar6 = 0;
              if (lVar5 != 0) {
                uVar6 = FUN_00163a60(lVar5);
              }
              FUN_001672e0(iVar8,uVar6);
              iVar8 = FUN_001d3cb8(0x218df8);
              FUN_001671a0(iStack_c,iVar8 + 1);
              uVar6 = FUN_001670f0(iStack_c);
              FUN_001d3b20(uVar6,0x218df8);
              iVar8 = iStack_1c;
              FUN_00168a80(iStack_1c + 0x34);
              *(undefined **)(iVar8 + 0x40) = &DAT_00223b00;
              *(code **)(iStack_1c + 0x48) = error_0016b8a0;
              *(undefined4 *)(iStack_1c + 0x44) = 0;
              iVar8 = iStack_1c;
            }
            iVar1 = puVar9[7];
            if (iVar1 != 0) {
              if (iVar1 != 0) {
                (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
              }
              puVar9[7] = 0;
            }
            puVar9[7] = iVar8;
            return;
          }
          if (cVar7 != '$') {
            FUN_00177da0(&uStack_98);
            puStack_20 = auStack_100;
            lVar5 = alloc_mem_std_00100630(0x10);
            if (lVar5 != 0) {
              FUN_00150dd0(lVar5);
              *(undefined4 *)((int)lVar5 + 0xc) = 0;
            }
            FUN_00150d30(auStack_100,lVar5);
            FUN_0016a6c0(puStack_20,uStack_98,uStack_94);
            err_attribute_error_00171fb0(&iStack_90,puVar9[5],auStack_100);
            iStack_e0 = iStack_90;
            if (iStack_90 != 0) {
              piStack_dc = piStack_8c;
              *piStack_8c = *piStack_8c + 1;
              *piStack_8c = *piStack_8c + -1;
              if (*piStack_8c == 0) {
                if (iStack_90 != 0) {
                  (**(code **)(*(int *)(iStack_90 + 0x10) + 8))(iStack_90,1);
                }
                FUN_00100480(piStack_8c);
              }
              iStack_90 = 0;
            }
            if (*(int *)(iStack_e0 + 0xc) == 1) {
              iStack_88 = iStack_e0;
              if (iStack_e0 != 0) {
                piStack_84 = piStack_dc;
                *piStack_dc = *piStack_dc + 1;
              }
              err_world_unknown_error_001636c0(param_1,&iStack_88);
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
              puStack_f4 = &DAT_002239c8;
              puStack_f8 = &DAT_002239b8;
              FUN_00150160(auStack_100);
              return;
            }
            FUN_001652b0(&iStack_38,puVar9 + 0xd);
            puStack_2c = &DAT_00223bb0;
            puStack_34 = &DAT_00223bb0;
            iStack_30 = iStack_38;
            while( true ) {
              FUN_00165240(&iStack_48,puVar9 + 0xd);
              puStack_44 = &DAT_00223bb0;
              if (iStack_30 == iStack_48) break;
              FUN_00166b40(&iStack_40,puVar9 + 0xd,&iStack_30);
              puStack_3c = &DAT_00223bb0;
              iStack_30 = iStack_40;
            }
            puStack_2c = &DAT_00223bb0;
            iStack_80 = iStack_e0;
            if (iStack_e0 != 0) {
              piStack_7c = piStack_dc;
              *piStack_dc = *piStack_dc + 1;
            }
            FUN_001694b0(puVar9 + 0xd,&iStack_80);
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
            bVar3 = false;
            bVar2 = false;
            lVar5 = alloc_mem_std_00100630(0x28);
            uVar4 = 0;
            if (lVar5 != 0) {
              uVar4 = puVar9[2];
              iStack_70 = puVar9[3];
              if (iStack_70 != 0) {
                piStack_6c = (int *)puVar9[4];
                *piStack_6c = *piStack_6c + 1;
              }
              iStack_78 = puVar9[5];
              bVar2 = true;
              if (iStack_78 != 0) {
                piStack_74 = (int *)puVar9[6];
                *piStack_74 = *piStack_74 + 1;
              }
              bVar3 = true;
              uVar4 = FUN_00169510(lVar5,uVar4,&iStack_70,&iStack_78,puVar9[1],puVar9 + 0xd);
            }
            iVar8 = puVar9[7];
            if (iVar8 != 0) {
              if (iVar8 != 0) {
                (**(code **)(*(int *)(iVar8 + 0x20) + 8))(iVar8,1);
              }
              puVar9[7] = 0;
            }
            puVar9[7] = uVar4;
            if ((bVar2) && (iStack_70 != 0)) {
              *piStack_6c = *piStack_6c + -1;
              if (*piStack_6c == 0) {
                if (iStack_70 != 0) {
                  (**(code **)(*(int *)(iStack_70 + 0x10) + 8))(iStack_70,1);
                }
                FUN_00100480(piStack_6c);
              }
              iStack_70 = 0;
            }
            if ((bVar3) && (iStack_78 != 0)) {
              *piStack_74 = *piStack_74 + -1;
              if (*piStack_74 == 0) {
                if (iStack_78 != 0) {
                  (**(code **)(*(int *)(iStack_78 + 0x10) + 8))(iStack_78,1);
                }
                FUN_00100480(piStack_74);
              }
              iStack_78 = 0;
            }
            puVar9[0x12] = err_script_operator_0016fb90;
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
            puStack_f4 = &DAT_002239c8;
            puStack_f8 = &DAT_002239b8;
            FUN_00150160(auStack_100);
            return;
          }
          *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
          error_helper1_00166d10(&iStack_d8,*(undefined4 *)puVar9[2]);
          if (puVar9[5] != iStack_d8) {
            if (puVar9[5] != 0) {
              *(int *)puVar9[6] = *(int *)puVar9[6] + -1;
              if (*(int *)puVar9[6] == 0) {
                iVar8 = puVar9[5];
                if (iVar8 != 0) {
                  (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
                }
                FUN_00100480(puVar9[6]);
              }
              puVar9[5] = 0;
            }
            puVar9[5] = iStack_d8;
            if (puVar9[5] != 0) {
              puVar9[6] = piStack_d4;
              *(int *)puVar9[6] = *(int *)puVar9[6] + 1;
            }
          }
          if ((iStack_d8 != 0) && (*piStack_d4 = *piStack_d4 + -1, *piStack_d4 == 0)) {
            if (iStack_d8 != 0) {
              (**(code **)(*(int *)(iStack_d8 + 0x10) + 8))(iStack_d8,1);
            }
            FUN_00100480(piStack_d4);
          }
          puVar9[0x11] = puVar9[0x11] + 1;
          return;
        }
        *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
        FUN_00177da0(&uStack_d0,puVar9[1]);
        FUN_0016a6c0(puVar9 + 9,uStack_d0,uStack_cc);
        FUN_001781e0(puVar9[1]);
        iVar8 = puVar9[1];
        if (*(char **)(iVar8 + 8) < *(char **)(iVar8 + 4)) {
          cVar7 = **(char **)(iVar8 + 8);
        }
        else {
          cVar7 = '\0';
        }
        if (cVar7 == ':') {
          *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
          puVar9[0x12] = error_0016f430;
          lVar5 = alloc_mem_std_00100630(0x4c);
          iVar8 = 0;
          if (lVar5 != 0) {
            iStack_14 = (int)lVar5;
            FUN_00164040(lVar5,puVar9[2],puVar9 + 3,puVar9 + 3,puVar9[1]);
            *(undefined **)(iStack_14 + 0x20) = &DAT_00223ae0;
            iVar8 = iStack_14 + 0x24;
            *(undefined **)(iStack_14 + 0x30) = &DAT_002239c8;
            *(undefined **)(iStack_14 + 0x2c) = &DAT_002239b8;
            iStack_4 = iVar8;
            lVar5 = alloc_mem_std_00100630(0x10);
            uVar6 = 0;
            if (lVar5 != 0) {
              uVar6 = FUN_00163a60(lVar5);
            }
            FUN_001672e0(iVar8,uVar6);
            iVar8 = FUN_001d3cb8(0x218df8);
            FUN_001671a0(iStack_4,iVar8 + 1);
            uVar6 = FUN_001670f0(iStack_4);
            FUN_001d3b20(uVar6,0x218df8);
            iVar8 = iStack_14;
            FUN_00168a80(iStack_14 + 0x34);
            *(undefined **)(iVar8 + 0x40) = &DAT_00223b00;
            *(code **)(iStack_14 + 0x48) = error_0016b8a0;
            *(undefined4 *)(iStack_14 + 0x44) = 0;
            iVar8 = iStack_14;
          }
          iVar1 = puVar9[7];
          if (iVar1 != 0) {
            if (iVar1 != 0) {
              (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
            }
            puVar9[7] = 0;
          }
          puVar9[7] = iVar8;
          return;
        }
        if (cVar7 == '|') {
          *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
          puVar9[0x12] = error_0016f7e0;
          lVar5 = alloc_mem_std_00100630(0x4c);
          iVar8 = 0;
          if (lVar5 != 0) {
            iStack_18 = (int)lVar5;
            FUN_00164040(lVar5,puVar9[2],puVar9 + 3,puVar9 + 3,puVar9[1]);
            *(undefined **)(iStack_18 + 0x20) = &DAT_00223ae0;
            iVar8 = iStack_18 + 0x24;
            *(undefined **)(iStack_18 + 0x30) = &DAT_002239c8;
            *(undefined **)(iStack_18 + 0x2c) = &DAT_002239b8;
            iStack_8 = iVar8;
            lVar5 = alloc_mem_std_00100630(0x10);
            uVar6 = 0;
            if (lVar5 != 0) {
              uVar6 = FUN_00163a60(lVar5);
            }
            FUN_001672e0(iVar8,uVar6);
            iVar8 = FUN_001d3cb8(0x218df8);
            FUN_001671a0(iStack_8,iVar8 + 1);
            uVar6 = FUN_001670f0(iStack_8);
            FUN_001d3b20(uVar6,0x218df8);
            iVar8 = iStack_18;
            FUN_00168a80(iStack_18 + 0x34);
            *(undefined **)(iVar8 + 0x40) = &DAT_00223b00;
            *(code **)(iStack_18 + 0x48) = error_0016b8a0;
            *(undefined4 *)(iStack_18 + 0x44) = 0;
            iVar8 = iStack_18;
          }
          iVar1 = puVar9[7];
          if (iVar1 != 0) {
            if (iVar1 != 0) {
              (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
            }
            puVar9[7] = 0;
          }
          puVar9[7] = iVar8;
          return;
        }
        err_attribute_error_00171fb0(&iStack_c8,puVar9[5],puVar9 + 9);
        if (puVar9[5] != iStack_c8) {
          if (puVar9[5] != 0) {
            *(int *)puVar9[6] = *(int *)puVar9[6] + -1;
            if (*(int *)puVar9[6] == 0) {
              iVar8 = puVar9[5];
              if (iVar8 != 0) {
                (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
              }
              FUN_00100480(puVar9[6]);
            }
            puVar9[5] = 0;
          }
          puVar9[5] = iStack_c8;
          if (puVar9[5] != 0) {
            puVar9[6] = piStack_c4;
            *(int *)puVar9[6] = *(int *)puVar9[6] + 1;
          }
        }
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
        iStack_c0 = puVar9[5];
        if (*(int *)(iStack_c0 + 0xc) != 1) {
          puVar9[0x11] = puVar9[0x11] + 1;
          return;
        }
        if (iStack_c0 != 0) {
          piStack_bc = (int *)puVar9[6];
          *piStack_bc = *piStack_bc + 1;
        }
        err_world_unknown_error_001636c0(param_1,&iStack_c0);
        if (iStack_c0 == 0) {
          return;
        }
        *piStack_bc = *piStack_bc + -1;
        if (*piStack_bc != 0) {
          return;
        }
        if (iStack_c0 != 0) {
          (**(code **)(*(int *)(iStack_c0 + 0x10) + 8))(iStack_c0,1);
        }
        FUN_00100480(piStack_bc);
        return;
      }
      FUN_00177da0(&iStack_b8);
      if (1 < iStack_b4 - iStack_b8) {
        puStack_24 = auStack_110;
        lVar5 = alloc_mem_std_00100630(0x10);
        if (lVar5 != 0) {
          FUN_00150dd0(lVar5);
          *(undefined4 *)((int)lVar5 + 0xc) = 0;
        }
        FUN_00150d30(auStack_110,lVar5);
        iVar8 = FUN_001d3cb8(0x218df8);
        FUN_00150ae0(puStack_24);
        uVar6 = FUN_00150ad0(puStack_24);
        FUN_001509b0(uVar6,iVar8 + 1);
        FUN_00150ae0(puStack_24);
        uVar6 = FUN_001509a0(puStack_24);
        uVar6 = FUN_00150990(uVar6);
        FUN_001d3b20(uVar6,0x218df8);
        error_helper4_00177f20(iStack_b8 + 1,iStack_b4 + -1,auStack_110);
        lVar5 = (**(code **)(*(int *)(iRam002249d8 + 0x10) + 0xc))();
        error_helper2_0016ce20((int)lVar5 + 0x24,auStack_110);
        if (puVar9[5] != 0) {
          *(int *)puVar9[6] = *(int *)puVar9[6] + -1;
          if (*(int *)puVar9[6] == 0) {
            iVar8 = puVar9[5];
            if (iVar8 != 0) {
              (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
            }
            FUN_00100480(puVar9[6]);
          }
          puVar9[5] = 0;
        }
        puVar9[5] = (int)lVar5;
        if (lVar5 != 0) {
          lVar5 = alloc_mem_std_00100630(4);
          if (lVar5 != 0) {
            *(undefined4 *)lVar5 = 1;
          }
          puVar9[6] = (undefined4 *)lVar5;
        }
        puVar9[0x11] = puVar9[0x11] + 1;
        puStack_104 = &DAT_002239c8;
        puStack_108 = &DAT_002239b8;
        FUN_00150160(auStack_110);
        return;
      }
    }
    *(int *)(puVar9[1] + 8) = *(int *)(puVar9[1] + 8) + 1;
    puStack_10 = auStack_f0;
    lVar5 = alloc_mem_std_00100630(0x10);
    uVar6 = 0;
    if (lVar5 != 0) {
      uVar6 = FUN_00163a60(lVar5);
    }
    FUN_00150d30(auStack_f0,uVar6);
    iVar8 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_10);
    uVar6 = FUN_001509a0(puStack_10);
    FUN_001509b0(uVar6,iVar8 + 1);
    uVar6 = FUN_00163990(puStack_10);
    FUN_001d3b20(uVar6,0x218df8);
    uVar6 = FUN_001d3cb8(0x219130);
    FUN_001501f0(auStack_f0,0x219130,uVar6);
    uVar6 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_f0,0x218e00,uVar6);
    FUN_00150ae0(auStack_f0);
    uVar6 = FUN_001509a0(auStack_f0);
    uVar6 = FUN_00150990(uVar6);
    FUN_001d28a8(0x218e08,uVar6);
    puStack_e4 = &DAT_002239c8;
    puStack_e8 = &DAT_002239b8;
    FUN_00150c70(auStack_f0,0xffffffffffffffff);
    *puVar9 = 4;
  }
  return;
}


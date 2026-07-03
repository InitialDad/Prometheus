// script_vm_if_statement_evaluator
// VA: 0x0016da00
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016dbb4) */
/* WARNING: Removing unreachable block (ram,0x0016df04) */
/* WARNING: Removing unreachable block (ram,0x0016dd68) */
/* WARNING: Removing unreachable block (ram,0x0016da48) */
/* WARNING: Removing unreachable block (ram,0x0016e49c) */

void script_vm_if_statement_evaluator(undefined8 param_1)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  undefined4 uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  undefined1 auStack_100 [8];
  uint uStack_f8;
  undefined *puStack_f4;
  undefined4 **ppuStack_f0;
  undefined4 **ppuStack_ec;
  undefined4 uStack_e8;
  undefined *puStack_e4;
  uint uStack_e0;
  uint uStack_dc;
  uint uStack_d8;
  undefined *puStack_d4;
  undefined1 auStack_d0 [8];
  undefined *puStack_c8;
  undefined *puStack_c4;
  undefined1 auStack_c0 [8];
  undefined *puStack_b8;
  undefined *puStack_b4;
  undefined1 auStack_b0 [8];
  undefined *puStack_a8;
  undefined *puStack_a4;
  undefined1 auStack_a0 [8];
  undefined *puStack_98;
  undefined *puStack_94;
  undefined1 auStack_90 [8];
  undefined *puStack_88;
  undefined *puStack_84;
  int iStack_78;
  int *piStack_74;
  int iStack_70;
  int *piStack_6c;
  uint uStack_68;
  uint uStack_64;
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
  uint uStack_38;
  uint uStack_34;
  int iStack_30;
  int *piStack_2c;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  int *piStack_1c;
  undefined1 *puStack_18;
  undefined1 *puStack_14;
  undefined1 *puStack_10;
  undefined1 *puStack_c;
  undefined1 *puStack_8;
  int iStack_4;
  
  puVar9 = (undefined4 *)param_1;
  if (*(int *)puVar9[7] == 4) {
    puStack_18 = auStack_d0;
    lVar7 = alloc_mem_std_00100630(0x10);
    uVar8 = 0;
    if (lVar7 != 0) {
      uVar8 = FUN_00163a60(lVar7);
    }
    FUN_00150d30(auStack_d0,uVar8);
    iVar5 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_18);
    uVar8 = FUN_001509a0(puStack_18);
    FUN_001509b0(uVar8,iVar5 + 1);
    uVar8 = FUN_00163990(puStack_18);
    FUN_001d3b20(uVar8,0x218df8);
    uVar8 = FUN_001d3cb8(0x2191a0);
    FUN_001501f0(auStack_d0,0x2191a0,uVar8);
    uVar8 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_d0,0x218e00,uVar8);
    FUN_00150ae0(auStack_d0);
    uVar8 = FUN_001509a0(auStack_d0);
    uVar8 = FUN_00150990(uVar8);
    FUN_001d28a8(0x218e08,uVar8);
    puStack_c4 = &DAT_002239c8;
    puStack_c8 = &DAT_002239b8;
    FUN_00150c70(auStack_d0,0xffffffffffffffff);
    *puVar9 = 4;
  }
  else {
    iVar5 = puVar9[1];
    if (*(char **)(iVar5 + 8) < *(char **)(iVar5 + 4)) {
      lVar7 = (long)**(char **)(iVar5 + 8) << 0x38;
    }
    else {
      lVar7 = 0;
    }
    if (lVar7 >> 0x38 == 0x29) {
      *(int *)(iVar5 + 8) = *(int *)(iVar5 + 8) + 1;
      FUN_00163c80(&iStack_70,puVar9[7]);
      iVar5 = *(int *)(iStack_70 + 0xc);
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
      if (iVar5 == 0x32) {
        FUN_001781e0(puVar9[1]);
        FUN_00177bb0(&uStack_68,puVar9[1],0x218e40,0x218e50);
        puStack_f4 = &DAT_00223b68;
        uStack_f8 = uStack_68;
        ppuStack_f0 = &ppuStack_f0;
        if (uStack_68 < uStack_64) {
          uStack_e8 = 0;
          puStack_e4 = &DAT_00223b00;
          ppuStack_ec = ppuStack_f0;
          FUN_00163c80(&iStack_60,puVar9[7]);
          iVar5 = *(int *)(iStack_60 + 0x24);
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
          if (iVar5 == 0) {
            FUN_001781e0(puVar9[1]);
            iVar5 = puVar9[1];
            if (*(char **)(iVar5 + 8) < *(char **)(iVar5 + 4)) {
              lVar7 = (long)**(char **)(iVar5 + 8) << 0x38;
            }
            else {
              lVar7 = 0;
            }
            if (lVar7 >> 0x38 == 0x28) {
              FUN_001781e0(iVar5);
              iVar5 = puVar9[1];
              if (*(char **)(iVar5 + 8) < *(char **)(iVar5 + 4)) {
                lVar7 = (long)**(char **)(iVar5 + 8) << 0x38;
              }
              else {
                lVar7 = 0;
              }
              if (lVar7 >> 0x38 == 0x28) {
                *(int *)(iVar5 + 8) = *(int *)(iVar5 + 8) + 1;
                lVar7 = alloc_mem_std_00100630(0x4c);
                iVar5 = 0;
                if (lVar7 != 0) {
                  iStack_4 = (int)lVar7;
                  FUN_00164040(lVar7,puVar9[2],puVar9 + 3,puVar9 + 5,puVar9[1]);
                  *(undefined **)(iStack_4 + 0x20) = &DAT_00223ae0;
                  FUN_00166eb0(iStack_4 + 0x24);
                  iVar5 = iStack_4;
                  FUN_0016d650(iStack_4 + 0x34);
                  *(undefined **)(iVar5 + 0x40) = &DAT_00223b00;
                  *(code **)(iStack_4 + 0x48) = error_0016b8a0;
                  *(undefined4 *)(iStack_4 + 0x44) = 0;
                  iVar5 = iStack_4;
                }
                iVar1 = puVar9[7];
                if (iVar1 != 0) {
                  if (iVar1 != 0) {
                    (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
                  }
                  puVar9[7] = 0;
                }
                puVar9[7] = iVar5;
                puVar9[0x12] = script_vm_if_statement_evaluator;
              }
              else {
                error_00163a80(param_1,4,0x219150);
              }
            }
            else if (lVar7 >> 0x38 == 0x7b) {
              FUN_00177bb0(&uStack_38,iVar5,0x218e40,0x218e50);
              uStack_e0 = uStack_38;
              uStack_dc = uStack_34;
              uStack_d8 = uStack_38;
              uStack_f8 = uStack_38;
              puStack_d4 = &DAT_00223b68;
              if (uStack_34 <= uStack_38) {
                puStack_8 = auStack_90;
                lVar7 = alloc_mem_std_00100630(0x10);
                uVar8 = 0;
                if (lVar7 != 0) {
                  uVar8 = FUN_00163a60(lVar7);
                }
                FUN_00150d30(auStack_90,uVar8);
                iVar5 = FUN_001d3cb8(0x218df8);
                FUN_00150ae0(puStack_8);
                uVar8 = FUN_001509a0(puStack_8);
                FUN_001509b0(uVar8,iVar5 + 1);
                uVar8 = FUN_00163990(puStack_8);
                FUN_001d3b20(uVar8,0x218df8);
                uVar8 = FUN_001d3cb8(0x219220);
                FUN_001501f0(auStack_90,0x219220,uVar8);
                uVar8 = FUN_001d3cb8(0x218e00);
                FUN_001501f0(auStack_90,0x218e00,uVar8);
                FUN_00150ae0(auStack_90);
                uVar8 = FUN_001509a0(auStack_90);
                uVar8 = FUN_00150990(uVar8);
                FUN_001d28a8(0x218e08,uVar8);
                puStack_84 = &DAT_002239c8;
                puStack_88 = &DAT_002239b8;
                FUN_00150c70(auStack_90,0xffffffffffffffff);
                *puVar9 = 4;
                puStack_e4 = &DAT_00223b00;
                FUN_001689c0(&ppuStack_f0);
                return;
              }
              bVar4 = false;
              bVar3 = false;
              bVar2 = false;
              lVar7 = alloc_mem_std_00100630(0x3c);
              uVar6 = 0;
              if (lVar7 != 0) {
                uVar6 = puVar9[2];
                iStack_20 = puVar9[3];
                if (iStack_20 != 0) {
                  piStack_1c = (int *)puVar9[4];
                  *piStack_1c = *piStack_1c + 1;
                }
                iStack_28 = puVar9[5];
                bVar2 = true;
                if (iStack_28 != 0) {
                  piStack_24 = (int *)puVar9[6];
                  *piStack_24 = *piStack_24 + 1;
                }
                bVar3 = true;
                err_method_definition_error_because_001735c0(&iStack_30,auStack_100);
                bVar4 = true;
                uVar6 = error_00169850(lVar7,uVar6,&iStack_20,&iStack_28,&iStack_30,&ppuStack_f0);
              }
              iVar5 = puVar9[7];
              if (iVar5 != 0) {
                if (iVar5 != 0) {
                  (**(code **)(*(int *)(iVar5 + 0x20) + 8))(iVar5,1);
                }
                puVar9[7] = 0;
              }
              puVar9[7] = uVar6;
              if ((bVar2) && (iStack_20 != 0)) {
                *piStack_1c = *piStack_1c + -1;
                if (*piStack_1c == 0) {
                  if (iStack_20 != 0) {
                    (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
                  }
                  FUN_00100480(piStack_1c);
                }
                iStack_20 = 0;
              }
              if ((bVar3) && (iStack_28 != 0)) {
                *piStack_24 = *piStack_24 + -1;
                if (*piStack_24 == 0) {
                  if (iStack_28 != 0) {
                    (**(code **)(*(int *)(iStack_28 + 0x10) + 8))(iStack_28,1);
                  }
                  FUN_00100480(piStack_24);
                }
                iStack_28 = 0;
              }
              if ((bVar4) && (iStack_30 != 0)) {
                *piStack_2c = *piStack_2c + -1;
                if (*piStack_2c == 0) {
                  if (iStack_30 != 0) {
                    (**(code **)(*(int *)(iStack_30 + 0x10) + 8))(iStack_30,1);
                  }
                  FUN_00100480(piStack_2c);
                }
                iStack_30 = 0;
              }
              puVar9[0x12] = error_0016d670;
            }
            else {
              puVar9[0x11] = puVar9[0x11] + 1;
              puVar9[0x12] = error_0016b8a0;
            }
          }
          else {
            err_method_definition_error_because_001735c0(&iStack_58,auStack_100);
            iStack_78 = iStack_58;
            if (iStack_58 != 0) {
              piStack_74 = piStack_54;
              *piStack_54 = *piStack_54 + 1;
              *piStack_54 = *piStack_54 + -1;
              if (*piStack_54 == 0) {
                if (iStack_58 != 0) {
                  (**(code **)(*(int *)(iStack_58 + 0x10) + 8))(iStack_58,1);
                }
                FUN_00100480(piStack_54);
              }
              iStack_58 = 0;
            }
            bVar4 = false;
            bVar3 = false;
            bVar2 = false;
            lVar7 = alloc_mem_std_00100630(0x3c);
            uVar6 = 0;
            if (lVar7 != 0) {
              uVar6 = puVar9[2];
              iStack_40 = puVar9[3];
              if (iStack_40 != 0) {
                piStack_3c = (int *)puVar9[4];
                *piStack_3c = *piStack_3c + 1;
              }
              iStack_48 = puVar9[5];
              bVar2 = true;
              if (iStack_48 != 0) {
                piStack_44 = (int *)puVar9[6];
                *piStack_44 = *piStack_44 + 1;
              }
              iStack_50 = iStack_78;
              bVar3 = true;
              if (iStack_78 != 0) {
                piStack_4c = piStack_74;
                *piStack_74 = *piStack_74 + 1;
              }
              bVar4 = true;
              uVar6 = error_00169850(lVar7,uVar6,&iStack_40,&iStack_48,&iStack_50,&ppuStack_f0);
            }
            iVar5 = puVar9[7];
            if (iVar5 != 0) {
              if (iVar5 != 0) {
                (**(code **)(*(int *)(iVar5 + 0x20) + 8))(iVar5,1);
              }
              puVar9[7] = 0;
            }
            puVar9[7] = uVar6;
            if ((bVar2) && (iStack_40 != 0)) {
              *piStack_3c = *piStack_3c + -1;
              if (*piStack_3c == 0) {
                if (iStack_40 != 0) {
                  (**(code **)(*(int *)(iStack_40 + 0x10) + 8))(iStack_40,1);
                }
                FUN_00100480(piStack_3c);
              }
              iStack_40 = 0;
            }
            if ((bVar3) && (iStack_48 != 0)) {
              *piStack_44 = *piStack_44 + -1;
              if (*piStack_44 == 0) {
                if (iStack_48 != 0) {
                  (**(code **)(*(int *)(iStack_48 + 0x10) + 8))(iStack_48,1);
                }
                FUN_00100480(piStack_44);
              }
              iStack_48 = 0;
            }
            if ((bVar4) && (iStack_50 != 0)) {
              *piStack_4c = *piStack_4c + -1;
              if (*piStack_4c == 0) {
                if (iStack_50 != 0) {
                  (**(code **)(*(int *)(iStack_50 + 0x10) + 8))(iStack_50,1);
                }
                FUN_00100480(piStack_4c);
              }
              iStack_50 = 0;
            }
            puVar9[0x12] = error_0016d670;
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
          }
          puStack_e4 = &DAT_00223b00;
          FUN_001689c0(&ppuStack_f0);
        }
        else {
          puStack_c = auStack_a0;
          lVar7 = alloc_mem_std_00100630(0x10);
          uVar8 = 0;
          if (lVar7 != 0) {
            uVar8 = FUN_00163a60(lVar7);
          }
          FUN_00150d30(auStack_a0,uVar8);
          iVar5 = FUN_001d3cb8(0x218df8);
          FUN_00150ae0(puStack_c);
          uVar8 = FUN_001509a0(puStack_c);
          FUN_001509b0(uVar8,iVar5 + 1);
          uVar8 = FUN_00163990(puStack_c);
          FUN_001d3b20(uVar8,0x218df8);
          uVar8 = FUN_001d3cb8(0x219200);
          FUN_001501f0(auStack_a0,0x219200,uVar8);
          uVar8 = FUN_001d3cb8(0x218e00);
          FUN_001501f0(auStack_a0,0x218e00,uVar8);
          FUN_00150ae0(auStack_a0);
          uVar8 = FUN_001509a0(auStack_a0);
          uVar8 = FUN_00150990(uVar8);
          FUN_001d28a8(0x218e08,uVar8);
          puStack_94 = &DAT_002239c8;
          puStack_98 = &DAT_002239b8;
          FUN_00150c70(auStack_a0,0xffffffffffffffff);
          *puVar9 = 4;
        }
      }
      else {
        puStack_10 = auStack_b0;
        lVar7 = alloc_mem_std_00100630(0x10);
        uVar8 = 0;
        if (lVar7 != 0) {
          uVar8 = FUN_00163a60(lVar7);
        }
        FUN_00150d30(auStack_b0,uVar8);
        iVar5 = FUN_001d3cb8(0x218df8);
        FUN_00150ae0(puStack_10);
        uVar8 = FUN_001509a0(puStack_10);
        FUN_001509b0(uVar8,iVar5 + 1);
        uVar8 = FUN_00163990(puStack_10);
        FUN_001d3b20(uVar8,0x218df8);
        uVar8 = FUN_001d3cb8(0x2191e0);
        FUN_001501f0(auStack_b0,0x2191e0,uVar8);
        uVar8 = FUN_001d3cb8(0x218e00);
        FUN_001501f0(auStack_b0,0x218e00,uVar8);
        FUN_00150ae0(auStack_b0);
        uVar8 = FUN_001509a0(auStack_b0);
        uVar8 = FUN_00150990(uVar8);
        FUN_001d28a8(0x218e08,uVar8);
        puStack_a4 = &DAT_002239c8;
        puStack_a8 = &DAT_002239b8;
        FUN_00150c70(auStack_b0,0xffffffffffffffff);
        *puVar9 = 4;
      }
    }
    else {
      puStack_14 = auStack_c0;
      lVar7 = alloc_mem_std_00100630(0x10);
      uVar8 = 0;
      if (lVar7 != 0) {
        uVar8 = FUN_00163a60(lVar7);
      }
      FUN_00150d30(auStack_c0,uVar8);
      iVar5 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_14);
      uVar8 = FUN_001509a0(puStack_14);
      FUN_001509b0(uVar8,iVar5 + 1);
      uVar8 = FUN_00163990(puStack_14);
      FUN_001d3b20(uVar8,0x218df8);
      uVar8 = FUN_001d3cb8(2200000);
      FUN_001501f0(auStack_c0,2200000,uVar8);
      uVar8 = FUN_001d3cb8(0x218e00);
      FUN_001501f0(auStack_c0,0x218e00,uVar8);
      FUN_00150ae0(auStack_c0);
      uVar8 = FUN_001509a0(auStack_c0);
      uVar8 = FUN_00150990(uVar8);
      FUN_001d28a8(0x218e08,uVar8);
      puStack_b4 = &DAT_002239c8;
      puStack_b8 = &DAT_002239b8;
      FUN_00150c70(auStack_c0,0xffffffffffffffff);
      *puVar9 = 4;
    }
  }
  return;
}


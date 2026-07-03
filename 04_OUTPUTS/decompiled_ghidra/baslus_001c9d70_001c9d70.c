// baslus_001c9d70
// VA: 0x001c9d70
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 baslus_001c9d70(undefined4 *param_1,long param_2)

{
  uint *puVar1;
  uint uVar2;
  bool bVar3;
  int iVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  long lVar7;
  uint *puVar8;
  uint uVar9;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  int iStack_4;
  
  bVar3 = false;
  switch(param_1[0x101]) {
  case 0:
    FUN_001e2310();
    baslus_helper2_00154c50(param_1[6],0,0x21ce60);
    param_1[0x101] = 1;
    break;
  case 1:
    if (param_2 == 1) {
      lVar7 = FUN_00154dc0(param_1[6]);
      if (lVar7 == 0) {
        bVar3 = true;
      }
      else {
        lVar7 = FUN_00154e00(param_1[6]);
        if ((lVar7 < 0) && (lVar7 != -4)) {
          param_1[0x101] = 2;
        }
        else {
          param_1[0x101] = 2;
        }
      }
    }
    if ((param_2 != -1) && (!bVar3)) {
      return 0;
    }
    baslus_helper2_00154c50(param_1[6],0,0x21ce60);
    break;
  case 2:
    uStack_50 = (undefined4)_DAT_00210c10;
    uStack_4c = (undefined4)((ulong)_DAT_00210c10 >> 0x20);
    uStack_48 = DAT_00210c18;
    uStack_44 = DAT_00210c1c;
    uStack_40 = DAT_00210c20;
    uStack_3c = DAT_00210c24;
    uStack_38 = DAT_00210c28;
    uStack_34 = DAT_00210c2c;
    baslus_helper1_00154960(param_1[6],0,0x21ce60,&uStack_50,4);
    param_1[0x101] = 3;
    break;
  case 3:
    if (param_2 == 1) {
      lVar7 = FUN_00154dc0(param_1[6]);
      if (lVar7 == 0) {
        bVar3 = true;
      }
      else {
        lVar7 = FUN_00154e00(param_1[6]);
        if (lVar7 < 0) {
          param_1[0x101] = 0xb;
        }
        else {
          param_1[0x101] = 4;
        }
      }
    }
    if ((param_2 == -1) || (bVar3)) {
      uStack_30 = (undefined4)_DAT_00210c30;
      uStack_2c = (undefined4)((ulong)_DAT_00210c30 >> 0x20);
      uStack_28 = DAT_00210c38;
      uStack_24 = DAT_00210c3c;
      uStack_20 = DAT_00210c40;
      uStack_1c = DAT_00210c44;
      uStack_18 = DAT_00210c48;
      uStack_14 = DAT_00210c4c;
      baslus_helper1_00154960(param_1[6],0,0x21ce60,&uStack_30,4);
    }
    break;
  case 4:
    if (param_1[0xd] != 0) {
      FUN_00100460();
      param_1[0xd] = 0;
    }
    lVar7 = alloc_mem_std_00100630(0x2c);
    iVar4 = 0;
    if (lVar7 != 0) {
      iStack_4 = (int)lVar7;
      *(undefined **)(iStack_4 + 0x28) = &DAT_002236d0;
      *(undefined **)(iStack_4 + 0x24) = &DAT_002236c0;
      FUN_00190c20(iStack_4,0xc25410);
      FUN_00148590(iStack_4,0x124);
      iVar4 = iStack_4;
    }
    param_1[0xe] = iVar4;
    uVar6 = (**(code **)(*(int *)param_1[0xe] + 0x1c))();
    uVar5 = FUN_00100530(((int)uVar6 >> 2) << 2);
    param_1[0xd] = uVar5;
    FUN_00199b10(param_1[0xe],param_1[0xd],uVar6);
    param_1[0x101] = 5;
    break;
  case 5:
    lVar7 = FUN_001b5a60(0xc253e8);
    if (lVar7 == 0) {
      iVar4 = param_1[0xe];
      if (iVar4 != 0) {
        if (iVar4 != 0) {
          (**(code **)(*(int *)(iVar4 + 0x28) + 8))(iVar4,1);
        }
        param_1[0xe] = 0;
      }
      puVar1 = (uint *)param_1[0xd];
      uVar9 = 0;
      uVar2 = *puVar1;
      puVar8 = puVar1;
      if (uVar2 != 0) {
        do {
          puVar8 = puVar8 + 1;
          uVar9 = uVar9 + 1;
          *puVar8 = *puVar8 + (int)puVar1;
        } while (uVar9 < uVar2);
      }
      param_1[0x102] = 0;
      param_1[0x101] = 6;
    }
    break;
  case 6:
    if (param_1[0x102] == 1) {
      FUN_00154ba0(param_1[6],0,0x21ce90,0x200);
    }
    else if (param_1[0x102] == 0) {
      FUN_00154ba0(param_1[6],0,0x21ce70,0x200);
    }
    else {
      FUN_00154ba0(param_1[6],0,0x21cdb0,0x200);
    }
    param_1[0x101] = 7;
    break;
  case 7:
    if (param_2 == 1) {
      lVar7 = FUN_00154dc0(param_1[6]);
      if (lVar7 == 0) {
        bVar3 = true;
      }
      else {
        lVar7 = FUN_00154e00(param_1[6]);
        if (lVar7 < 0) {
          if ((int)param_1[0x102] < 2) {
            param_1[0x101] = 0xb;
          }
          else {
            param_1[0x101] = 0xc;
          }
        }
        else {
          if (param_1[0x102] == 1) {
            FUN_001549e0(param_1[6],*(undefined4 *)(param_1[0xd] + 4),0x901e);
          }
          else if (param_1[0x102] == 0) {
            FUN_001549e0(param_1[6],param_1 + 0xf,0x3c4);
          }
          else {
            FUN_001549e0(param_1[6],param_1[7],param_1[8]);
          }
          param_1[0x101] = 8;
        }
      }
    }
    if ((param_2 == -1) || (bVar3)) {
      if (param_1[0x102] == 1) {
        FUN_00154ba0(param_1[6],0,0x21ce90,0x200);
      }
      else if (param_1[0x102] == 0) {
        FUN_00154ba0(param_1[6],0,0x21ce70,0x200);
      }
      else {
        FUN_00154ba0(param_1[6],0,0x21cdb0,0x200);
      }
    }
    break;
  case 8:
    if (param_2 == 1) {
      lVar7 = FUN_00154dc0(param_1[6]);
      if (lVar7 == 0) {
        bVar3 = true;
      }
      else {
        lVar7 = FUN_00154e00(param_1[6]);
        if (lVar7 < 0) {
          if ((int)param_1[0x102] < 2) {
            param_1[0x101] = 0xb;
          }
          else {
            param_1[0x101] = 0xc;
          }
        }
        else {
          FUN_00154b30(param_1[6]);
          param_1[0x101] = 9;
        }
      }
    }
    if ((param_2 == -1) || (bVar3)) {
      if (param_1[0x102] == 1) {
        FUN_001549e0(param_1[6],*(undefined4 *)(param_1[0xd] + 4),0x901e);
      }
      else if (param_1[0x102] == 0) {
        FUN_001549e0(param_1[6],param_1 + 0xf,0x3c4);
      }
      else {
        FUN_001549e0(param_1[6],param_1[7],param_1[8]);
      }
    }
    break;
  case 9:
    if ((param_2 == 1) && (lVar7 = FUN_00154dc0(param_1[6]), lVar7 != 0)) {
      lVar7 = FUN_00154e00(param_1[6]);
      if (lVar7 < 0) {
        if ((int)param_1[0x102] < 2) {
          param_1[0x101] = 0xb;
        }
        else {
          param_1[0x101] = 0xc;
        }
      }
      else if ((int)param_1[0x102] < 2) {
        param_1[0x102] = param_1[0x102] + 1;
        param_1[0x101] = 6;
      }
      else {
        param_1[0x101] = 0xd;
      }
    }
    if (param_2 == -1) {
      FUN_00154b30(param_1[6]);
    }
    break;
  default:
    if (param_1[0xd] != 0) {
      FUN_00100460();
      param_1[0xd] = 0;
    }
    *param_1 = 0;
    return 1;
  case 0xb:
    if (param_1[0xd] != 0) {
      FUN_00100460();
      param_1[0xd] = 0;
    }
    *param_1 = 0;
    return 0xffffffff;
  case 0xc:
    if (param_1[0xd] != 0) {
      FUN_00100460();
      param_1[0xd] = 0;
    }
    *param_1 = 0;
    return 0xfffffffe;
  }
  return 0;
}


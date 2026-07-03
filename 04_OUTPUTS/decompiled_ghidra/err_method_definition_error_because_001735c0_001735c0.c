// err_method_definition_error_because_001735c0
// VA: 0x001735c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 err_method_definition_error_because_001735c0(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  undefined4 uVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  undefined1 *puVar10;
  undefined4 *puVar11;
  int iVar12;
  undefined1 *puVar13;
  undefined1 auStack_80 [8];
  undefined *puStack_78;
  undefined *puStack_74;
  undefined4 ***pppuStack_70;
  undefined4 ***pppuStack_6c;
  undefined4 uStack_68;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined1 auStack_48 [8];
  int iStack_40;
  int iStack_3c;
  int iStack_38;
  int iStack_34;
  int iStack_30;
  int iStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined4 *puStack_18;
  undefined1 *puStack_14;
  undefined1 *puStack_10;
  undefined4 *puStack_c;
  undefined4 *puStack_8;
  undefined4 *puStack_4;
  int iVar2;
  
  bVar4 = false;
  lVar7 = alloc_mem_std_00100630(0x40);
  puVar11 = (undefined4 *)0x0;
  if (lVar7 != 0) {
    puStack_74 = &DAT_002239c8;
    puStack_10 = auStack_80;
    lVar8 = alloc_mem_std_00100630(0x10);
    uVar9 = 0;
    if (lVar8 != 0) {
      uVar9 = FUN_00163a60(lVar8);
    }
    FUN_00150d30(auStack_80,uVar9);
    iVar5 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_10);
    uVar9 = FUN_001509a0(puStack_10);
    FUN_001509b0(uVar9,iVar5 + 1);
    uVar9 = FUN_00163990(puStack_10);
    FUN_001d3b20(uVar9,0x218df8);
    pppuStack_70 = &pppuStack_70;
    uStack_68 = 0;
    bVar4 = true;
    puStack_18 = (undefined4 *)lVar7;
    puStack_18[4] = &DAT_00223c30;
    puStack_18[1] = 0;
    pppuStack_6c = pppuStack_70;
    puStack_c = puStack_18;
    lVar7 = alloc_mem_std_00100630(0xc);
    uVar9 = 0;
    if (lVar7 != 0) {
      uVar9 = FUN_00167380(lVar7,8);
    }
    FUN_00167330(puStack_c,uVar9);
    *puStack_c = (int)uVar9;
    puVar11 = puStack_c + 5;
    puStack_c[8] = &DAT_002239c8;
    puStack_c[7] = &DAT_002239b8;
    puStack_4 = puVar11;
    lVar7 = alloc_mem_std_00100630(0x10);
    uVar9 = 0;
    if (lVar7 != 0) {
      uVar9 = FUN_00163a60(lVar7);
    }
    FUN_001672e0(puVar11,uVar9);
    iVar5 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puStack_4,iVar5 + 1);
    uVar9 = FUN_001670f0(puStack_4);
    FUN_001d3b20(uVar9,0x218df8);
    puStack_c[2] = 0;
    puStack_c[3] = 0;
    puStack_18[4] = &DAT_00223a90;
    puStack_8 = puStack_18 + 9;
    puStack_18[0xc] = &DAT_002239c8;
    puStack_18[0xb] = &DAT_002239b8;
    FUN_00165a30(puStack_8,auStack_80);
    FUN_00174190(puStack_8 + 4);
    FUN_00173fc0(puStack_8 + 4,&pppuStack_70);
    puStack_18[3] = 0x36;
    puVar11 = puStack_18;
  }
  if (bVar4) {
    if (&stack0x00000000 != (undefined1 *)0x70) {
      FUN_00173e20();
    }
    puStack_74 = &DAT_002239c8;
    puStack_78 = &DAT_002239b8;
    FUN_00150c70(auStack_80,0xffffffffffffffff);
  }
  FUN_001781e0(param_2);
  iVar5 = (int)param_2;
  if (*(char **)(iVar5 + 8) < *(char **)(iVar5 + 4)) {
    lVar7 = (long)**(char **)(iVar5 + 8) << 0x38;
  }
  else {
    lVar7 = 0;
  }
  if (lVar7 >> 0x38 == 0x28) {
    FUN_00177da0(auStack_48,param_2);
    FUN_00177da0(&iStack_40,param_2);
    iVar1 = iStack_40;
    iVar2 = iStack_3c;
    while( true ) {
      iVar12 = iVar2 - iVar1;
      iVar6 = FUN_001d3cb8(0x219178);
      if (iVar12 == iVar6) {
        lVar7 = FUN_001d4078(iVar1,0x219178,iVar12);
        bVar4 = lVar7 == 0;
      }
      else {
        bVar4 = false;
      }
      if (bVar4) goto code_r0x00173a30;
      if (iVar12 == 0) break;
      iVar6 = FUN_001d3cb8(0x218e48);
      if (iVar12 == iVar6) {
        lVar7 = FUN_001d4078(iVar1,0x218e48,iVar12);
        bVar4 = lVar7 == 0;
      }
      else {
        bVar4 = false;
      }
      if (!bVar4) {
        puStack_14 = auStack_60;
        lVar7 = alloc_mem_std_00100630(0x10);
        if (lVar7 != 0) {
          FUN_00150dd0(lVar7);
          *(undefined4 *)((int)lVar7 + 0xc) = 0;
        }
        FUN_00150d30(auStack_60,lVar7);
        FUN_0016a6c0(puStack_14,iVar1,iVar2);
        FUN_00165170(auStack_20,puVar11 + 0xd);
        FUN_00173c40(auStack_28,puVar11 + 0xd,auStack_20,auStack_60);
        puStack_54 = &DAT_002239c8;
        puStack_24 = &DAT_00223b80;
        puStack_1c = &DAT_00223b80;
        puStack_58 = &DAT_002239b8;
        FUN_00150160(auStack_60);
      }
      FUN_00177da0(&iStack_38,param_2);
      iVar1 = iStack_38;
      iVar2 = iStack_34;
    }
    if (puVar11 != (undefined4 *)0x0) {
      (**(code **)(puVar11[4] + 8))(puVar11,1);
    }
    FUN_001741a0(param_1,0x2193d0);
  }
  else {
code_r0x00173a30:
    FUN_001781e0(param_2);
    if (*(char **)(iVar5 + 8) < *(char **)(iVar5 + 4)) {
      lVar7 = (long)**(char **)(iVar5 + 8) << 0x38;
    }
    else {
      lVar7 = 0;
    }
    if (lVar7 >> 0x38 == 0x7b) {
      FUN_00177bb0(&iStack_30,param_2,0x218e40,0x218e50);
      puVar13 = (undefined1 *)(iStack_30 + 1);
      if (iStack_2c - iStack_30 < 2) {
        if (puVar11 != (undefined4 *)0x0) {
          (**(code **)(puVar11[4] + 8))(puVar11,1);
        }
        FUN_001741a0(param_1,0x219430);
      }
      else {
        lVar7 = FUN_001503c0(puVar11 + 9);
        if (lVar7 == 0) {
          uVar3 = puVar11[9];
          *(int *)puVar11[10] = *(int *)puVar11[10] + -1;
          lVar7 = alloc_mem_std_00100630(0x10);
          uVar9 = 0;
          if (lVar7 != 0) {
            uVar9 = FUN_001503f0(lVar7,uVar3);
          }
          FUN_00150d30(puVar11 + 9,uVar9);
        }
        FUN_001509b0(puVar11[9],(undefined1 *)(iStack_2c + -1) + (1 - (int)puVar13));
        lVar7 = FUN_001503c0(puVar11 + 9);
        if (lVar7 == 0) {
          uVar3 = puVar11[9];
          *(int *)puVar11[10] = *(int *)puVar11[10] + -1;
          lVar7 = alloc_mem_std_00100630(0x10);
          uVar9 = 0;
          if (lVar7 != 0) {
            uVar9 = FUN_001503f0(lVar7,uVar3);
          }
          FUN_00150d30(puVar11 + 9,uVar9);
        }
        puVar10 = *(undefined1 **)puVar11[9];
        for (; puVar13 != (undefined1 *)(iStack_2c + -1); puVar13 = puVar13 + 1) {
          *puVar10 = *puVar13;
          puVar10 = puVar10 + 1;
        }
        *puVar10 = 0;
        puVar11[2] = 1;
        *(undefined4 *)param_1 = puVar11;
        if (puVar11 != (undefined4 *)0x0) {
          lVar7 = alloc_mem_std_00100630(4);
          if (lVar7 != 0) {
            *(undefined4 *)lVar7 = 1;
          }
          ((undefined4 *)param_1)[1] = (undefined4 *)lVar7;
        }
      }
    }
    else {
      if (puVar11 != (undefined4 *)0x0) {
        (**(code **)(puVar11[4] + 8))(puVar11,1);
      }
      FUN_001741a0(param_1,0x219400);
    }
  }
  return param_1;
}


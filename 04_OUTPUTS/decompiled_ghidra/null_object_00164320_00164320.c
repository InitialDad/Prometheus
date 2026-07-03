// null_object_00164320
// VA: 0x00164320
// Decompiled by Ghidra 12.1.2 headless


int null_object_00164320(undefined8 param_1,int *param_2)

{
  int iVar1;
  undefined1 *puVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined8 uVar7;
  long lVar8;
  undefined8 uVar9;
  int iVar10;
  undefined1 auStack_150 [112];
  undefined1 auStack_e0 [8];
  undefined *puStack_d8;
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
  undefined1 auStack_80 [24];
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  int *piStack_44;
  int iStack_40;
  int *piStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined1 *puStack_1c;
  int iStack_18;
  int iStack_14;
  undefined1 *puStack_10;
  undefined1 *puStack_c;
  undefined1 *puStack_8;
  int iStack_4;
  
  iVar6 = *param_2;
  iVar1 = *(int *)(iVar6 + 0xc);
  iVar10 = (int)param_1;
  if (iVar1 == 1) {
    puStack_8 = auStack_90;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(auStack_90,lVar8);
    iVar6 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_8);
    uVar9 = FUN_00150ad0(puStack_8);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(puStack_8);
    uVar9 = FUN_001509a0(puStack_8);
    uVar9 = FUN_00150990(uVar9);
    FUN_001d3b20(uVar9,0x218df8);
    iVar6 = *param_2;
    uVar9 = FUN_001d3cb8(0x218e70);
    FUN_001501f0(auStack_90,0x218e70,uVar9);
    iVar1 = FUN_00165220(iVar6 + 0x24);
    uVar9 = FUN_00165210(iVar6 + 0x24);
    FUN_001501f0(auStack_90,uVar9,iVar1 + -1);
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    FUN_00150120(param_1,auStack_90);
    puStack_84 = &DAT_002239c8;
    puStack_88 = &DAT_002239b8;
    FUN_00150160(auStack_90);
    iStack_18 = 0;
  }
  else if (iVar1 == 0x36) {
    puStack_c = auStack_d0;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(auStack_d0,lVar8);
    iVar1 = FUN_001d3cb8(0x218e58);
    FUN_00150ae0(puStack_c);
    uVar9 = FUN_00150ad0(puStack_c);
    FUN_001509b0(uVar9,iVar1 + 1);
    FUN_00150ae0(puStack_c);
    uVar9 = FUN_001509a0(puStack_c);
    uVar9 = FUN_00150990(uVar9);
    FUN_001d3b20(uVar9,0x218e58);
    FUN_001651f0(&iStack_30,iVar6 + 0x34);
    puStack_5c = &DAT_00223b80;
    puStack_2c = &DAT_00223b80;
    iStack_60 = iStack_30;
    while( true ) {
      FUN_00165170(&iStack_28,iVar6 + 0x34);
      puStack_24 = &DAT_00223b80;
      if (iStack_60 == iStack_28) break;
      uVar9 = (**(code **)(puStack_5c + 0xc))();
      uVar7 = FUN_001d3cb8(0x218e60);
      FUN_001501f0(auStack_d0,0x218e60,uVar7);
      iVar1 = FUN_00165220(uVar9);
      uVar9 = FUN_00165210(uVar9);
      uVar7 = FUN_00150900(auStack_d0);
      iVar4 = FUN_001508f0(uVar7);
      FUN_00150ae0(auStack_d0);
      uVar7 = FUN_001509a0(auStack_d0);
      FUN_001509b0(uVar7,iVar4 + -1 + iVar1 + -1 + 1);
      FUN_00150ae0(auStack_d0);
      uVar7 = FUN_001509a0(auStack_d0);
      iVar5 = FUN_00150990(uVar7);
      FUN_001d14e8(iVar5 + iVar4 + -1,uVar9,iVar1 + -1);
      uVar9 = FUN_00150900(auStack_d0);
      iVar1 = FUN_001508f0(uVar9);
      puVar2 = (undefined1 *)FUN_001505c0(auStack_d0,iVar1 + -1);
      *puVar2 = 0;
      iStack_60 = *(int *)(iStack_60 + 4);
    }
    puStack_5c = &DAT_00223b80;
    uVar9 = FUN_001d3cb8(0x218e68);
    FUN_001501f0(auStack_d0,0x218e68,uVar9);
    iVar1 = FUN_00165220(iVar6 + 0x24);
    uVar9 = FUN_00165210(iVar6 + 0x24);
    uVar7 = FUN_00150900(auStack_d0);
    iVar6 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_d0);
    uVar7 = FUN_001509a0(auStack_d0);
    FUN_001509b0(uVar7,iVar6 + -1 + iVar1 + -1 + 1);
    FUN_00150ae0(auStack_d0);
    uVar7 = FUN_001509a0(auStack_d0);
    iVar4 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar4 + iVar6 + -1,uVar9,iVar1 + -1);
    uVar9 = FUN_00150900(auStack_d0);
    iVar6 = FUN_001508f0(uVar9);
    puVar2 = (undefined1 *)FUN_001505c0(auStack_d0,iVar6 + -1);
    *puVar2 = 0;
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    FUN_00150120(param_1,auStack_d0);
    puStack_c4 = &DAT_002239c8;
    puStack_c8 = &DAT_002239b8;
    FUN_00150160(auStack_d0);
    iStack_18 = 0;
  }
  else if (iVar1 == 0x35) {
    puStack_10 = auStack_e0;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(auStack_e0,lVar8);
    iVar6 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_10);
    uVar9 = FUN_00150ad0(puStack_10);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(puStack_10);
    uVar9 = FUN_001509a0(puStack_10);
    uVar9 = FUN_00150990(uVar9);
    FUN_001d3b20(uVar9,0x218df8);
    uVar9 = FUN_001d3cb8(0x218e40);
    uVar7 = FUN_00150900(auStack_e0);
    iVar6 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_e0);
    uVar7 = FUN_001509a0(auStack_e0);
    FUN_001509b0(uVar7,iVar6 + -1 + (int)uVar9 + 1);
    FUN_00150ae0(auStack_e0);
    uVar7 = FUN_001509a0(auStack_e0);
    iVar1 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar1 + iVar6 + -1,0x218e40,uVar9);
    uVar9 = FUN_00150900(auStack_e0);
    iVar6 = FUN_001508f0(uVar9);
    puVar2 = (undefined1 *)FUN_001505c0(auStack_e0,iVar6 + -1);
    *puVar2 = 0;
    iVar6 = *param_2 + 0x24;
    FUN_001652b0(&iStack_58,iVar6);
    puStack_64 = &DAT_00223bb0;
    puStack_54 = &DAT_00223bb0;
    iStack_68 = iStack_58;
    FUN_00165240(&iStack_50,iVar6);
    puStack_4c = &DAT_00223bb0;
    if (iStack_68 != iStack_50) {
      piVar3 = (int *)(**(code **)(puStack_64 + 0xc))();
      iStack_48 = *piVar3;
      if (iStack_48 != 0) {
        piStack_44 = (int *)piVar3[1];
        *piStack_44 = *piStack_44 + 1;
      }
      null_object_00164320(auStack_b0,&iStack_48);
      iVar1 = FUN_00165220(auStack_b0);
      uVar9 = FUN_00165210(auStack_b0);
      uVar7 = FUN_00150900(auStack_e0);
      iVar4 = FUN_001508f0(uVar7);
      FUN_00150ae0(auStack_e0);
      uVar7 = FUN_001509a0(auStack_e0);
      FUN_001509b0(uVar7,iVar4 + -1 + iVar1 + -1 + 1);
      FUN_00150ae0(auStack_e0);
      uVar7 = FUN_001509a0(auStack_e0);
      iVar5 = FUN_00150990(uVar7);
      FUN_001d14e8(iVar5 + iVar4 + -1,uVar9,iVar1 + -1);
      uVar9 = FUN_00150900(auStack_e0);
      iVar1 = FUN_001508f0(uVar9);
      puVar2 = (undefined1 *)FUN_001505c0(auStack_e0,iVar1 + -1);
      *puVar2 = 0;
      puStack_a4 = &DAT_002239c8;
      puStack_a8 = &DAT_002239b8;
      FUN_00150160(auStack_b0);
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
      iStack_68 = *(int *)(iStack_68 + 4);
    }
    while( true ) {
      FUN_00165240(&iStack_38,iVar6);
      puStack_34 = &DAT_00223bb0;
      if (iStack_68 == iStack_38) break;
      piVar3 = (int *)(**(code **)(puStack_64 + 0xc))();
      iStack_40 = *piVar3;
      if (iStack_40 != 0) {
        piStack_3c = (int *)piVar3[1];
        *piStack_3c = *piStack_3c + 1;
      }
      null_object_00164320(auStack_a0,&iStack_40);
      uVar9 = FUN_001d3cb8(0x218e48);
      FUN_001501f0(auStack_e0,0x218e48,uVar9);
      iVar1 = FUN_00165220(auStack_a0);
      uVar9 = FUN_00165210(auStack_a0);
      uVar7 = FUN_00150900(auStack_e0);
      iVar4 = FUN_001508f0(uVar7);
      FUN_00150ae0(auStack_e0);
      uVar7 = FUN_001509a0(auStack_e0);
      FUN_001509b0(uVar7,iVar4 + -1 + iVar1 + -1 + 1);
      FUN_00150ae0(auStack_e0);
      uVar7 = FUN_001509a0(auStack_e0);
      iVar5 = FUN_00150990(uVar7);
      FUN_001d14e8(iVar5 + iVar4 + -1,uVar9,iVar1 + -1);
      uVar9 = FUN_00150900(auStack_e0);
      iVar1 = FUN_001508f0(uVar9);
      puVar2 = (undefined1 *)FUN_001505c0(auStack_e0,iVar1 + -1);
      *puVar2 = 0;
      puStack_94 = &DAT_002239c8;
      puStack_98 = &DAT_002239b8;
      FUN_00150160(auStack_a0);
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
      iStack_68 = *(int *)(iStack_68 + 4);
    }
    uVar9 = FUN_001d3cb8(0x218e50);
    uVar7 = FUN_00150900(auStack_e0);
    iVar6 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_e0);
    uVar7 = FUN_001509a0(auStack_e0);
    FUN_001509b0(uVar7,iVar6 + -1 + (int)uVar9 + 1);
    FUN_00150ae0(auStack_e0);
    uVar7 = FUN_001509a0(auStack_e0);
    iVar1 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar1 + iVar6 + -1,0x218e50,uVar9);
    uVar9 = FUN_00150900(auStack_e0);
    iVar6 = FUN_001508f0(uVar9);
    puVar2 = (undefined1 *)FUN_001505c0(auStack_e0,iVar6 + -1);
    *puVar2 = 0;
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    FUN_00150120(param_1,auStack_e0);
    puStack_64 = &DAT_00223bb0;
    puStack_d4 = &DAT_002239c8;
    puStack_d8 = &DAT_002239b8;
    FUN_00150160(auStack_e0);
    iStack_18 = 0;
  }
  else if (iVar1 == 0x34) {
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    iStack_14 = iVar10;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(iVar10,lVar8);
    iVar6 = FUN_001d3cb8(0x218e30);
    FUN_00150ae0(iStack_14);
    uVar9 = FUN_00150ad0(iStack_14);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(iStack_14);
    uVar9 = FUN_001509a0(iStack_14);
    uVar9 = FUN_00150990(uVar9);
    iStack_18 = FUN_001d3b20(uVar9,0x218e30);
  }
  else if (iVar1 == 0x37) {
    uVar9 = FUN_001df3d0(*(undefined4 *)(iVar6 + 0x24));
    FUN_001d3440(auStack_150,0x218e28,uVar9);
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    iStack_18 = iVar10;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(iVar10,lVar8);
    iVar6 = FUN_001d3cb8(auStack_150);
    FUN_00150ae0(iStack_18);
    uVar9 = FUN_00150ad0(iStack_18);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(iStack_18);
    uVar9 = FUN_001509a0(iStack_18);
    uVar9 = FUN_00150990(uVar9);
    FUN_001d3b20(uVar9,auStack_150);
  }
  else if (iVar1 == 0x33) {
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    iStack_18 = FUN_00150120(param_1,iVar6 + 0x24);
  }
  else if (iVar1 == 0x32) {
    puStack_1c = auStack_c0;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(auStack_c0,lVar8);
    iVar6 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_1c);
    uVar9 = FUN_00150ad0(puStack_1c);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(puStack_1c);
    uVar9 = FUN_001509a0(puStack_1c);
    uVar9 = FUN_00150990(uVar9);
    FUN_001d3b20(uVar9,0x218df8);
    FUN_001d3440(auStack_80,0x218e20,*(undefined4 *)(*param_2 + 0x24));
    uVar9 = FUN_001d3cb8(auStack_80);
    FUN_001501f0(auStack_c0,auStack_80,uVar9);
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    FUN_00150120(param_1,auStack_c0);
    puStack_b4 = &DAT_002239c8;
    puStack_b8 = &DAT_002239b8;
    FUN_00150160(auStack_c0);
    iStack_18 = 0;
  }
  else if (iVar1 == 0) {
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    iStack_20 = iVar10;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(iVar10,lVar8);
    iVar6 = FUN_001d3cb8(0x218e10);
    FUN_00150ae0(iStack_20);
    uVar9 = FUN_00150ad0(iStack_20);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(iStack_20);
    uVar9 = FUN_001509a0(iStack_20);
    uVar9 = FUN_00150990(uVar9);
    iStack_18 = FUN_001d3b20(uVar9,0x218e10);
  }
  else {
    *(undefined **)(iVar10 + 0xc) = &DAT_002239c8;
    *(undefined **)(iVar10 + 8) = &DAT_002239b8;
    iStack_4 = iVar10;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(iVar10,lVar8);
    iVar6 = FUN_001d3cb8(0x218e80);
    FUN_00150ae0(iStack_4);
    uVar9 = FUN_00150ad0(iStack_4);
    FUN_001509b0(uVar9,iVar6 + 1);
    FUN_00150ae0(iStack_4);
    uVar9 = FUN_001509a0(iStack_4);
    uVar9 = FUN_00150990(uVar9);
    iStack_18 = FUN_001d3b20(uVar9,0x218e80);
  }
  return iStack_18;
}


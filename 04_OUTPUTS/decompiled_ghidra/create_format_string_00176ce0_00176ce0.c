// create_format_string_00176ce0
// VA: 0x00176ce0
// Decompiled by Ghidra 12.1.2 headless


undefined8
create_format_string_00176ce0
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  char cVar1;
  int *piVar2;
  char *pcVar3;
  int iVar4;
  undefined1 *puVar5;
  int iVar6;
  undefined8 uVar7;
  long lVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  char *pcVar11;
  int iVar12;
  undefined1 auStack_1a0 [8];
  undefined *puStack_198;
  undefined *puStack_194;
  undefined1 uStack_190;
  undefined1 auStack_18f [79];
  undefined1 auStack_140 [80];
  undefined1 auStack_f0 [80];
  undefined1 auStack_a0 [88];
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  int *piStack_2c;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  int *piStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_4;
  
  if (*(int *)((int)param_5 + 8) == 0) {
    FUN_001741a0(param_1,0x2194a0);
  }
  else {
    FUN_00166b20(&iStack_40,param_5);
    puStack_44 = &DAT_00223bb0;
    puStack_3c = &DAT_00223bb0;
    iStack_48 = iStack_40;
    iStack_30 = *param_4;
    if (iStack_30 != 0) {
      piStack_2c = (int *)param_4[1];
      *piStack_2c = *piStack_2c + 1;
    }
    cVar1 = FUN_001774e0(&iStack_30);
    FUN_00163fd0(&iStack_30);
    if (cVar1 == '\0') {
      iVar4 = 0;
    }
    else {
      iVar4 = *param_4 + 0x24;
    }
    if (iVar4 == 0) {
      piVar2 = (int *)(**(code **)(puStack_44 + 0xc))();
      iStack_28 = *piVar2;
      if (iStack_28 != 0) {
        piStack_24 = (int *)piVar2[1];
        *piStack_24 = *piStack_24 + 1;
      }
      cVar1 = FUN_001774e0(&iStack_28);
      FUN_00163fd0(&iStack_28);
      if (cVar1 == '\0') {
        iVar4 = 0;
      }
      else {
        iVar4 = *piVar2 + 0x24;
      }
      if (iVar4 == 0) {
        FUN_001741a0(param_1,0x2194c0);
        return 0;
      }
      iStack_48 = *(int *)(iStack_48 + 4);
    }
    FUN_00150ae0(iVar4);
    uVar7 = FUN_00150ad0(iVar4);
    pcVar3 = (char *)FUN_00150110(uVar7);
    puStack_4 = auStack_1a0;
    lVar8 = alloc_mem_std_00100630(0x10);
    if (lVar8 != 0) {
      FUN_00150dd0(lVar8);
      *(undefined4 *)((int)lVar8 + 0xc) = 0;
    }
    FUN_00150d30(auStack_1a0,lVar8);
    iVar4 = FUN_001d3cb8(0x2194e8);
    FUN_00150ae0(puStack_4);
    uVar7 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar7,iVar4 + 1);
    FUN_00150ae0(puStack_4);
    uVar7 = FUN_001509a0(puStack_4);
    uVar7 = FUN_00150990(uVar7);
    FUN_001d3b20(uVar7,0x2194e8);
    while (*pcVar3 != '\0') {
      iVar4 = create_format_string_helper1_001d3c38(pcVar3,0x2194f0);
      pcVar11 = pcVar3 + iVar4;
      iVar4 = FUN_00150100(auStack_1a0);
      iVar12 = *(int *)(iVar4 + 0xc) + -1;
      FUN_00150ae0(auStack_1a0);
      uVar7 = FUN_00150ad0(auStack_1a0);
      FUN_001509b0(uVar7,iVar12 + ((int)pcVar11 - (int)pcVar3) + 1);
      FUN_00150ae0(auStack_1a0);
      uVar7 = FUN_00150ad0(auStack_1a0);
      iVar4 = FUN_00150110(uVar7);
      FUN_001d14e8(iVar4 + iVar12,pcVar3,(int)pcVar11 - (int)pcVar3);
      iVar4 = FUN_00150100(auStack_1a0);
      iVar4 = *(int *)(iVar4 + 0xc);
      FUN_00150ae0(auStack_1a0);
      uVar7 = FUN_001509a0(auStack_1a0);
      puVar5 = (undefined1 *)FUN_001500f0(uVar7,iVar4 + -1);
      *puVar5 = 0;
      if (*pcVar11 == '\0') break;
      FUN_00166a30(&iStack_38,param_5);
      puStack_34 = &DAT_00223bb0;
      if (iStack_48 == iStack_38) break;
      iVar4 = create_format_string_helper2_001d43f0(pcVar11,0x2194f8);
      FUN_001d14e8(&uStack_190,pcVar11,iVar4 + 1);
      auStack_18f[iVar4] = 0;
      cVar1 = pcVar11[iVar4];
      if (cVar1 == 'f') {
        piVar2 = (int *)(**(code **)(puStack_44 + 0xc))();
        iStack_10 = *piVar2;
        if (iStack_10 != 0) {
          piStack_c = (int *)piVar2[1];
          *piStack_c = *piStack_c + 1;
        }
        cVar1 = FUN_001774b0(&iStack_10);
        FUN_00163fd0(&iStack_10);
        puVar10 = (undefined4 *)0x0;
        if (cVar1 != '\0') {
          puVar10 = (undefined4 *)(*piVar2 + 0x24);
        }
        if (puVar10 != (undefined4 *)0x0) {
          iStack_48 = *(int *)(iStack_48 + 4);
          uVar7 = FUN_001df3d0(*puVar10);
          FUN_001d3440(auStack_a0,&uStack_190,uVar7);
          uVar7 = FUN_001d3cb8(auStack_a0);
          uVar9 = FUN_00150900(auStack_1a0);
          iVar12 = FUN_001508f0(uVar9);
          FUN_00150ae0(auStack_1a0);
          uVar9 = FUN_001509a0(auStack_1a0);
          FUN_001509b0(uVar9,iVar12 + -1 + (int)uVar7 + 1);
          FUN_00150ae0(auStack_1a0);
          uVar9 = FUN_001509a0(auStack_1a0);
          iVar6 = FUN_00150990(uVar9);
          FUN_001d14e8(iVar6 + iVar12 + -1,auStack_a0,uVar7);
          uVar7 = FUN_00150900(auStack_1a0);
          iVar12 = FUN_001508f0(uVar7);
          puVar5 = (undefined1 *)FUN_001505c0(auStack_1a0,iVar12 + -1);
          *puVar5 = 0;
        }
      }
      else if (((cVar1 == 'X') || (cVar1 == 'x')) || (cVar1 == 'd')) {
        piVar2 = (int *)(**(code **)(puStack_44 + 0xc))();
        iStack_18 = *piVar2;
        if (iStack_18 != 0) {
          piStack_14 = (int *)piVar2[1];
          *piStack_14 = *piStack_14 + 1;
        }
        cVar1 = FUN_00170990(&iStack_18);
        FUN_00163fd0(&iStack_18);
        puVar10 = (undefined4 *)0x0;
        if (cVar1 != '\0') {
          puVar10 = (undefined4 *)(*piVar2 + 0x24);
        }
        if (puVar10 != (undefined4 *)0x0) {
          iStack_48 = *(int *)(iStack_48 + 4);
          FUN_001d3440(auStack_f0,&uStack_190,*puVar10);
          uVar7 = FUN_001d3cb8(auStack_f0);
          uVar9 = FUN_00150900(auStack_1a0);
          iVar12 = FUN_001508f0(uVar9);
          FUN_00150ae0(auStack_1a0);
          uVar9 = FUN_001509a0(auStack_1a0);
          FUN_001509b0(uVar9,iVar12 + -1 + (int)uVar7 + 1);
          FUN_00150ae0(auStack_1a0);
          uVar9 = FUN_001509a0(auStack_1a0);
          iVar6 = FUN_00150990(uVar9);
          FUN_001d14e8(iVar6 + iVar12 + -1,auStack_f0,uVar7);
          uVar7 = FUN_00150900(auStack_1a0);
          iVar12 = FUN_001508f0(uVar7);
          puVar5 = (undefined1 *)FUN_001505c0(auStack_1a0,iVar12 + -1);
          *puVar5 = 0;
        }
      }
      else if (cVar1 == 's') {
        piVar2 = (int *)(**(code **)(puStack_44 + 0xc))();
        iStack_20 = *piVar2;
        if (iStack_20 != 0) {
          piStack_1c = (int *)piVar2[1];
          *piStack_1c = *piStack_1c + 1;
        }
        cVar1 = FUN_001774e0(&iStack_20);
        FUN_00163fd0(&iStack_20);
        if (cVar1 == '\0') {
          iVar12 = 0;
        }
        else {
          iVar12 = *piVar2 + 0x24;
        }
        if (iVar12 != 0) {
          iStack_48 = *(int *)(iStack_48 + 4);
          FUN_00150ae0(iVar12);
          uVar7 = FUN_00150ad0(iVar12);
          uVar7 = FUN_00150110(uVar7);
          FUN_001d3440(auStack_140,&uStack_190,uVar7);
          uVar7 = FUN_001d3cb8(auStack_140);
          uVar9 = FUN_00150900(auStack_1a0);
          iVar12 = FUN_001508f0(uVar9);
          FUN_00150ae0(auStack_1a0);
          uVar9 = FUN_001509a0(auStack_1a0);
          FUN_001509b0(uVar9,iVar12 + -1 + (int)uVar7 + 1);
          FUN_00150ae0(auStack_1a0);
          uVar9 = FUN_001509a0(auStack_1a0);
          iVar6 = FUN_00150990(uVar9);
          FUN_001d14e8(iVar6 + iVar12 + -1,auStack_140,uVar7);
          uVar7 = FUN_00150900(auStack_1a0);
          iVar12 = FUN_001508f0(uVar7);
          puVar5 = (undefined1 *)FUN_001505c0(auStack_1a0,iVar12 + -1);
          *puVar5 = 0;
        }
      }
      pcVar3 = pcVar11 + iVar4 + 1;
    }
    lVar8 = FUN_00166c20(param_3,auStack_1a0);
    *(undefined4 *)param_1 = (int)lVar8;
    if (lVar8 != 0) {
      lVar8 = alloc_mem_std_00100630(4);
      if (lVar8 != 0) {
        *(undefined4 *)lVar8 = 1;
      }
      ((undefined4 *)param_1)[1] = (undefined4 *)lVar8;
    }
    puStack_194 = &DAT_002239c8;
    puStack_198 = &DAT_002239b8;
    FUN_00150160(auStack_1a0);
    param_1 = 0;
  }
  return param_1;
}


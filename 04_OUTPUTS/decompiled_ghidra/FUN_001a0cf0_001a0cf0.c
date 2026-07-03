// FUN_001a0cf0
// VA: 0x001a0cf0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a0cf0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  char cVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  int iVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  int iVar10;
  int iVar11;
  int *piVar12;
  undefined1 auStack_80 [8];
  undefined *puStack_78;
  undefined *puStack_74;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined1 auStack_50 [8];
  undefined *puStack_48;
  undefined *puStack_44;
  undefined4 uStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  int iStack_8;
  int *piStack_4;
  
  iVar1 = iRam008edf34;
  FUN_00166b20(&uStack_30,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_40 = uStack_30;
  piVar3 = (int *)(*(code *)PTR_FUN_00223bbc)();
  iStack_18 = *piVar3;
  if (iStack_18 != 0) {
    piStack_14 = (int *)piVar3[1];
    *piStack_14 = *piStack_14 + 1;
  }
  cVar2 = FUN_00170a10(&iStack_18);
  FUN_00163fd0(&iStack_18);
  if (cVar2 == '\0') {
    iVar7 = 0;
  }
  else {
    iVar7 = *piVar3 + 0x24;
  }
  iVar10 = -1;
  FUN_001652b0(&iStack_28,iVar7);
  puStack_34 = &DAT_00223bb0;
  puStack_24 = &DAT_00223bb0;
  iStack_38 = iStack_28;
  do {
    FUN_00165240(&iStack_20,iVar7);
    puStack_1c = &DAT_00223bb0;
    if (iStack_38 == iStack_20) {
code_r0x001a1210:
      *param_1 = *param_4;
      if (*param_1 != 0) {
        param_1[1] = param_4[1];
        *(int *)param_1[1] = *(int *)param_1[1] + 1;
      }
      return 0;
    }
    if (iVar10 == -1) {
      piVar3 = (int *)(**(code **)(puStack_34 + 0xc))();
      iStack_10 = *piVar3;
      if (iStack_10 != 0) {
        piStack_c = (int *)piVar3[1];
        *piStack_c = *piStack_c + 1;
      }
      cVar2 = FUN_001774e0(&iStack_10);
      FUN_00163fd0(&iStack_10);
      if (cVar2 == '\0') {
        piVar3 = (int *)0x0;
      }
      else {
        piVar3 = (int *)(*piVar3 + 0x24);
      }
      if (piVar3 != (int *)0x0) {
        piVar12 = (int *)(iRam008dcb58 + 0x588);
        if ((piVar12 != piVar3) && (*piVar12 != *piVar3)) {
          FUN_00150160(piVar12);
          FUN_00150120(piVar12,piVar3);
        }
        iVar11 = iRam008dcb58 + 0x588;
        uVar8 = FUN_001d3cb8(0x21b178);
        uVar9 = FUN_00150900(iVar11);
        iVar4 = FUN_001508f0(uVar9);
        FUN_00150ae0(iVar11);
        uVar9 = FUN_001509a0(iVar11);
        FUN_001509b0(uVar9,iVar4 + -1 + (int)uVar8 + 1);
        FUN_00150ae0(iVar11);
        uVar9 = FUN_001509a0(iVar11);
        iVar5 = FUN_00150990(uVar9);
        FUN_001d14e8(iVar5 + iVar4 + -1,0x21b178,uVar8);
        uVar8 = FUN_00150900(iVar11);
        iVar4 = FUN_001508f0(uVar8);
        puVar6 = (undefined1 *)FUN_001505c0(iVar11,iVar4 + -1);
        *puVar6 = 0;
      }
    }
    else if (iVar10 == iVar1) {
      piVar3 = (int *)(**(code **)(puStack_34 + 0xc))();
      iStack_8 = *piVar3;
      if (iStack_8 != 0) {
        piStack_4 = (int *)piVar3[1];
        *piStack_4 = *piStack_4 + 1;
      }
      cVar2 = FUN_001774e0(&iStack_8);
      FUN_00163fd0(&iStack_8);
      if (cVar2 == '\0') {
        piVar3 = (int *)0x0;
      }
      else {
        piVar3 = (int *)(*piVar3 + 0x24);
      }
      if (piVar3 != (int *)0x0) {
        piVar12 = (int *)(iRam008dcb58 + 0x598);
        if ((piVar12 != piVar3) && (*piVar12 != *piVar3)) {
          FUN_00150160(piVar12);
          FUN_00150120(piVar12,piVar3);
        }
        iVar4 = iRam008dcb58 + 0x598;
        uVar8 = FUN_001d3cb8(0x21b178);
        uVar9 = FUN_00150900(iVar4);
        iVar7 = FUN_001508f0(uVar9);
        FUN_00150ae0(iVar4);
        uVar9 = FUN_001509a0(iVar4);
        FUN_001509b0(uVar9,iVar7 + -1 + (int)uVar8 + 1);
        FUN_00150ae0(iVar4);
        uVar9 = FUN_001509a0(iVar4);
        iVar10 = FUN_00150990(uVar9);
        FUN_001d14e8(iVar10 + iVar7 + -1,0x21b178,uVar8);
        uVar8 = FUN_00150900(iVar4);
        iVar7 = FUN_001508f0(uVar8);
        puVar6 = (undefined1 *)FUN_001505c0(iVar4,iVar7 + -1);
        *puVar6 = 0;
        FUN_0017d580(auStack_70,iRam008dcb58 + 0x588,iRam008dcb58 + 0x598);
        puStack_74 = &DAT_002239c8;
        puStack_78 = &DAT_002239b8;
        FUN_00150120(auStack_80,auStack_70);
        puStack_64 = &DAT_002239c8;
        puStack_68 = &DAT_002239b8;
        FUN_00150160(auStack_70);
        if (iVar1 != -1) {
          FUN_0017d580(auStack_60,auStack_80,piVar3);
          FUN_0014ffa0(auStack_50,auStack_60,0x21b180);
          playerpos_sol_0017e500(iRam008dcb58,auStack_50);
          puStack_44 = &DAT_002239c8;
          puStack_48 = &DAT_002239b8;
          FUN_00150160(auStack_50);
          puStack_54 = &DAT_002239c8;
          puStack_58 = &DAT_002239b8;
          FUN_00150160(auStack_60);
        }
        puStack_74 = &DAT_002239c8;
        puStack_78 = &DAT_002239b8;
        FUN_00150160(auStack_80);
        goto code_r0x001a1210;
      }
    }
    iVar10 = iVar10 + 1;
    iStack_38 = *(int *)(iStack_38 + 4);
  } while( true );
}


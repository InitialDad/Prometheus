// err_script_list_001702a0
// VA: 0x001702a0
// Decompiled by Ghidra 12.1.2 headless


undefined8
err_script_list_001702a0
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  int *piVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  int *piVar11;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [32];
  undefined1 auStack_40 [24];
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  int *piStack_c;
  int iStack_8;
  undefined1 *puStack_4;
  
  if (*(int *)((int)param_5 + 8) == 1) {
    iStack_10 = *param_4;
    if (iStack_10 != 0) {
      piStack_c = (int *)param_4[1];
      *piStack_c = *piStack_c + 1;
    }
    cVar2 = FUN_00170a10(&iStack_10);
    FUN_00163fd0(&iStack_10);
    if (cVar2 == '\0') {
      iVar4 = 0;
    }
    else {
      iVar4 = *param_4;
    }
    FUN_00166b20(auStack_20,param_5);
    cVar2 = FUN_001708f0(auStack_20,&iStack_8);
    puStack_1c = &DAT_00223bb0;
    if (cVar2 == '\0') {
      FUN_001741a0(param_1,0x2192b0);
    }
    else if (iStack_8 < *(int *)(iVar4 + 0x2c)) {
      FUN_001652b0(&iStack_18,iVar4 + 0x24);
      puStack_24 = &DAT_00223bb0;
      puStack_14 = &DAT_00223bb0;
      iStack_28 = iStack_18;
      for (; 0 < iStack_8; iStack_8 = iStack_8 + -1) {
        iStack_28 = *(int *)(iStack_28 + 4);
      }
      piVar7 = (int *)(*(code *)PTR_FUN_00223bbc)();
      piVar11 = (int *)param_1;
      *piVar11 = *piVar7;
      if (*piVar11 != 0) {
        piVar11[1] = piVar7[1];
        *(int *)piVar11[1] = *(int *)piVar11[1] + 1;
      }
      param_1 = 0;
    }
    else {
      puStack_4 = auStack_70;
      lVar8 = alloc_mem_std_00100630(0x10);
      if (lVar8 != 0) {
        FUN_00150dd0(lVar8);
        *(undefined4 *)((int)lVar8 + 0xc) = 0;
      }
      FUN_00150d30(auStack_70,lVar8);
      iVar3 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_4);
      uVar9 = FUN_00150ad0(puStack_4);
      FUN_001509b0(uVar9,iVar3 + 1);
      FUN_00150ae0(puStack_4);
      uVar9 = FUN_001509a0(puStack_4);
      uVar9 = FUN_00150990(uVar9);
      FUN_001d3b20(uVar9,0x218df8);
      iVar3 = *param_4;
      uVar1 = *(undefined4 *)(iVar4 + 0x2c);
      uVar9 = FUN_001d3cb8(0x2192d8);
      uVar10 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar10);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar10,iVar4 + -1 + (int)uVar9 + 1);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      iVar5 = FUN_00150990(uVar10);
      FUN_001d14e8(iVar5 + iVar4 + -1,0x2192d8,uVar9);
      uVar9 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar9);
      puVar6 = (undefined1 *)FUN_001505c0(auStack_70,iVar4 + -1);
      *puVar6 = 0;
      uVar9 = FUN_00150900(iVar3 + 0x14);
      iVar4 = FUN_001508f0(uVar9);
      uVar9 = FUN_00168b50(iVar3 + 0x14);
      uVar10 = FUN_00150900(auStack_70);
      iVar3 = FUN_001508f0(uVar10);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar10,iVar3 + -1 + iVar4 + -1 + 1);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      iVar5 = FUN_00150990(uVar10);
      FUN_001d14e8(iVar5 + iVar3 + -1,uVar9,iVar4 + -1);
      uVar9 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar9);
      puVar6 = (undefined1 *)FUN_001505c0(auStack_70,iVar4 + -1);
      *puVar6 = 0;
      uVar9 = FUN_001d3cb8(0x2192e0);
      uVar10 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar10);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar10,iVar4 + -1 + (int)uVar9 + 1);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      iVar3 = FUN_00150990(uVar10);
      FUN_001d14e8(iVar3 + iVar4 + -1,0x2192e0,uVar9);
      uVar9 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar9);
      puVar6 = (undefined1 *)FUN_001505c0(auStack_70,iVar4 + -1);
      *puVar6 = 0;
      FUN_001d3440(auStack_60,0x218e20,iStack_8);
      uVar9 = FUN_001d3cb8(auStack_60);
      uVar10 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar10);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar10,iVar4 + -1 + (int)uVar9 + 1);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      iVar3 = FUN_00150990(uVar10);
      FUN_001d14e8(iVar3 + iVar4 + -1,auStack_60,uVar9);
      uVar9 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar9);
      puVar6 = (undefined1 *)FUN_001505c0(auStack_70,iVar4 + -1);
      *puVar6 = 0;
      uVar9 = FUN_001d3cb8(0x2192f0);
      uVar10 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar10);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar10,iVar4 + -1 + (int)uVar9 + 1);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      iVar3 = FUN_00150990(uVar10);
      FUN_001d14e8(iVar3 + iVar4 + -1,0x2192f0,uVar9);
      uVar9 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar9);
      puVar6 = (undefined1 *)FUN_001505c0(auStack_70,iVar4 + -1);
      *puVar6 = 0;
      FUN_001d3440(auStack_40,0x218e20,uVar1);
      uVar9 = FUN_001d3cb8(auStack_40);
      uVar10 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar10);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar10,iVar4 + -1 + (int)uVar9 + 1);
      FUN_00150ae0(auStack_70);
      uVar10 = FUN_001509a0(auStack_70);
      iVar3 = FUN_00150990(uVar10);
      FUN_001d14e8(iVar3 + iVar4 + -1,auStack_40,uVar9);
      uVar9 = FUN_00150900(auStack_70);
      iVar4 = FUN_001508f0(uVar9);
      puVar6 = (undefined1 *)FUN_001505c0(auStack_70,iVar4 + -1);
      *puVar6 = 0;
      FUN_00150ae0(auStack_70);
      uVar9 = FUN_00150ad0(auStack_70);
      uVar9 = FUN_00150110(uVar9);
      FUN_001741a0(param_1,uVar9);
      puStack_64 = &DAT_002239c8;
      puStack_68 = &DAT_002239b8;
      FUN_00150160(auStack_70);
      param_1 = 0;
    }
  }
  else {
    FUN_001741a0(param_1,0x219290);
  }
  return param_1;
}


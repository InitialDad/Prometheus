// FUN_001b8890
// VA: 0x001b8890
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b8890(int param_1,int param_2)

{
  char cVar1;
  char cVar2;
  int iVar3;
  undefined *puVar4;
  bool bVar5;
  int *piVar6;
  int iVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar3 = *(int *)(param_2 + 0x550);
  if (iVar3 != 0) {
    if (param_2 != iRam008dcb20) {
      puVar4 = *(undefined **)(param_2 + 0xcf4);
      if ((((((uint)puVar4 & 0x80000000) == 0) && (puVar4 != (undefined *)0x10800000)) &&
          (puVar4 != &UNK_20800000)) &&
         ((puVar4 != (undefined *)0x40800000 && (puVar4 != (undefined *)0x80000c)))) {
        bVar5 = false;
      }
      else {
        bVar5 = true;
      }
      if (!bVar5) {
        return 0;
      }
    }
    cVar1 = *(char *)(*(int *)(iVar3 + 0x388) + 100);
    cVar2 = *(char *)(*(int *)(param_2 + 0x388) + 100);
    if (cVar1 == cVar2) {
      iVar7 = 2;
    }
    else {
      iVar7 = *(int *)(cVar2 * 4 + cVar1 * 0x1c + param_1 + 0x1c);
    }
    if (iVar7 == 1) {
      iVar7 = *(int *)(param_2 + 0x548);
      if (iVar7 == iVar3) {
        FUN_00134bb0(&iStack_10,param_1 + 0xe8);
        puStack_c = &DAT_00223670;
        iStack_18 = iStack_10;
        while( true ) {
          FUN_00134970(&iStack_8,param_1 + 0xe8);
          puStack_4 = &DAT_00223670;
          if (iStack_18 == iStack_8) break;
          piVar6 = (int *)(*(code *)PTR_FUN_0022367c)();
          if (iVar3 == *(int *)(*piVar6 + 0x548)) {
            piVar6 = (int *)(*(code *)PTR_FUN_0022367c)();
            *(undefined4 *)(*piVar6 + 0xdc4) = 0;
          }
          iStack_18 = *(int *)(iStack_18 + 4);
        }
      }
      else {
        if (iVar7 != 0) {
          FUN_001238a0(iVar7,0);
        }
        if (*(int *)(iVar3 + 0x548) != 0) {
          FUN_001238a0(*(int *)(iVar3 + 0x548),0);
        }
        FUN_001238a0(param_2,iVar3);
      }
      FUN_001238a0(iVar3,param_2);
    }
  }
  return 0;
}


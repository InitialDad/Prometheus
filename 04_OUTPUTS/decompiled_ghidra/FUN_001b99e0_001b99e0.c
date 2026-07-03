// FUN_001b99e0
// VA: 0x001b99e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b99e0(int param_1,undefined8 param_2)

{
  int *piVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  float fVar4;
  float fVar5;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  fVar5 = 10000.0;
  uVar3 = 0;
  FUN_00134bb0(&iStack_10);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,param_2);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
    fVar4 = (float)FUN_0015b800(*(int *)(param_1 + 0x388) + 0x30,*(int *)(*piVar1 + 0x388) + 0x30);
    if (fVar4 < fVar5) {
      puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
      uVar3 = *puVar2;
      fVar5 = fVar4;
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return uVar3;
}


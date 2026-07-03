// delete_character_failure_n_00134da0
// VA: 0x00134da0
// Decompiled by Ghidra 12.1.2 headless


undefined4 delete_character_failure_n_00134da0(undefined8 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134a90(&iStack_28,param_1,param_2);
  iVar8 = (int)param_1;
  puStack_24 = &DAT_00223670;
  FUN_00134970(&iStack_20,iVar8 + 0x38);
  puStack_1c = &DAT_00223670;
  if (iStack_28 == iStack_20) {
    FUN_00110e18(0x214990);
    uVar5 = 0;
  }
  else {
    piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
    iVar1 = *(int *)(*(int *)(*piVar3 + 0x388) + 0x50);
    (&DAT_0020675c)[iVar1 * 0xc] = (&DAT_0020675c)[iVar1 * 0xc] + -1;
    if ((int)(&DAT_0020675c)[iVar1 * 0xc] < 1) {
      (&DAT_0020675c)[iVar1 * 0xc] = 0;
    }
    if ((((&DAT_0020675c)[iVar1 * 0xc] == 0) &&
        (piVar3 = (int *)(*(code *)PTR_FUN_0022367c)(),
        *(int *)(*(int *)(*piVar3 + 0x388) + 0x50) != 0x10)) &&
       (piVar3 = (int *)(*(code *)PTR_FUN_0022367c)(),
       *(int *)(*(int *)(*piVar3 + 0x388) + 0x50) != 0x17)) {
      iVar6 = 0;
      if (*(short *)(&DAT_00206754)[iVar1 * 0xc] == 0) {
        FUN_001555f0((&DAT_00206760)[iVar1 * 0xc],1);
        (&DAT_00206760)[iVar1 * 0xc] = 0;
        FUN_00100480((&DAT_00206758)[iVar1 * 0xc]);
        (&DAT_00206758)[iVar1 * 0xc] = 0;
        FUN_00188420(0x22c024,(&DAT_00206754)[iVar1 * 0xc]);
        (&DAT_00206754)[iVar1 * 0xc] = 0;
      }
      else {
        iVar7 = 0;
        do {
          iVar2 = iVar7 + iVar1 * 0x30;
          FUN_001555f0(*(undefined4 *)((int)&DAT_00206750 + iVar2 + 0x10),1);
          iVar6 = iVar6 + 1;
          *(undefined4 *)((int)&DAT_00206750 + iVar2 + 0x10) = 0;
          iVar7 = iVar7 + 4;
        } while (iVar6 < 4);
        (&DAT_00206758)[iVar1 * 0xc] = 0;
        FUN_00188420(0x22c024,(&DAT_00206754)[iVar1 * 0xc]);
        (&DAT_00206754)[iVar1 * 0xc] = 0;
      }
    }
    FUN_00134bb0(&iStack_18,iVar8 + 0x38);
    puStack_2c = &DAT_00223670;
    puStack_14 = &DAT_00223670;
    iStack_30 = iStack_18;
    while( true ) {
      FUN_00134970(&iStack_8,iVar8 + 0x38);
      puStack_4 = &DAT_00223670;
      if (iStack_30 == iStack_8) break;
      piVar3 = (int *)(**(code **)(puStack_2c + 0xc))();
      if (param_2 == *(int *)(*(int *)(*piVar3 + 0x388) + 0x54)) {
        puVar4 = (undefined4 *)(**(code **)(puStack_2c + 0xc))();
        FUN_0012baa0(*puVar4,1);
        FUN_00134ce0(&iStack_10,iVar8 + 0x38,&iStack_30);
        puStack_c = &DAT_00223670;
        iStack_30 = iStack_10;
      }
      else {
        iStack_30 = *(int *)(iStack_30 + 4);
      }
    }
    uVar5 = 1;
  }
  return uVar5;
}


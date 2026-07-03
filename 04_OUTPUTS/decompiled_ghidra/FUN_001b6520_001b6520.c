// FUN_001b6520
// VA: 0x001b6520
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_001b6520(int param_1,int param_2,float *param_3,undefined8 param_4,undefined8 param_5)

{
  int *piVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  long lVar4;
  undefined8 uVar5;
  float *pfVar6;
  float fVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134970(&iStack_10,0x8dcb38);
  puStack_c = &DAT_00223670;
  FUN_00134bb0(&iStack_8,0x8dcb38);
  puStack_4 = &DAT_00223670;
  iStack_18 = iStack_8;
  do {
    if (iStack_18 == iStack_10) {
      return 0;
    }
    piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
    if ((*piVar1 != param_1) && (piVar1 = (int *)(*(code *)PTR_FUN_0022367c)(), *piVar1 != param_2))
    {
      puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
      FUN_001243b0(param_1,param_5,param_4,*puVar2);
      pfVar6 = (float *)param_4;
      uVar3 = FUN_001df3d0(pfVar6[3]);
      uVar3 = FUN_001c88f0(uVar3);
      lVar4 = FUN_001000d0(uVar3,0x3ff8000000000000);
      if ((lVar4 == 0) && (pfVar6[2] <= 2.8)) {
        piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
        uVar3 = FUN_001df3d0(*(undefined4 *)(*(int *)(*piVar1 + 0x388) + 0x40));
        uVar5 = FUN_001df3d0(pfVar6[2]);
        uVar3 = FUN_001c9020(uVar3,uVar5);
        fVar7 = (float)FUN_001e0008(uVar3);
        *param_3 = fVar7;
        fVar7 = *param_3 * *param_3;
        if (1.0 - (fVar7 * (1.0 - ((fVar7 * (1.0 - ((fVar7 * (1.0 - ((fVar7 * (1.0 - ((fVar7 * (1.0 
                                                  - ((fVar7 * (1.0 - ((fVar7 * (1.0 - ((fVar7 * (1.0
                                                                                                - ((
                                                  fVar7 * (1.0 - ((fVar7 * (1.0 - ((fVar7 * (1.0 - (
                                                  (fVar7 * (1.0 - ((fVar7 * (1.0 - ((fVar7 * (1.0 - 
                                                  (fVar7 / 30.0) / 29.0)) / 28.0) / 27.0)) / 26.0) /
                                                  25.0)) / 24.0) / 23.0)) / 22.0) / 21.0)) / 20.0) /
                                                  19.0)) / 18.0) / 17.0)) / 16.0) / 15.0)) / 14.0) /
                                                  13.0)) / 12.0) / 11.0)) / 10.0) / 9.0)) / 8.0) /
                                                  7.0)) / 6.0) / 5.0)) / 4.0) / 3.0)) / 2.0 <=
            *pfVar6) {
          puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
          return *puVar2;
        }
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  } while( true );
}


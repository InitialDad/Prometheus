// FUN_001b36c0
// VA: 0x001b36c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b36c0(float param_1,int param_2,undefined8 param_3,long param_4)

{
  int *piVar1;
  undefined4 *puVar2;
  long lVar3;
  float fVar4;
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
    if (*piVar1 != param_2) {
      puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
      lVar3 = FUN_001b64b0(*puVar2);
      if (lVar3 == 0) {
        puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        lVar3 = FUN_001b6e80(*puVar2);
        if ((param_4 != lVar3) &&
           ((piVar1 = (int *)(*(code *)PTR_FUN_0022367c)(), *piVar1 != iRam008dcb20 ||
            (*(char *)((int)param_4 + 0xc275f0) != cRam008ede87)))) {
          piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
          fVar4 = (float)FUN_0015b800(*(int *)(*piVar1 + 0x388) + 0x30,param_3);
          if (fVar4 <= param_1) {
            puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
            return *puVar2;
          }
        }
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  } while( true );
}


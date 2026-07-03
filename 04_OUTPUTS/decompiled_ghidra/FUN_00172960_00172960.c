// FUN_00172960
// VA: 0x00172960
// Decompiled by Ghidra 12.1.2 headless


void FUN_00172960(undefined8 param_1,int param_2)

{
  char cVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  long lVar5;
  undefined8 uVar6;
  int *piVar7;
  int iVar8;
  undefined4 *puVar9;
  int *piVar10;
  
  piVar7 = (int *)param_1;
  if (param_2 != *(int *)(*piVar7 + 4) + -1) {
    lVar5 = alloc_mem_std_00100630(0xc);
    puVar9 = (undefined4 *)lVar5;
    if (lVar5 != 0) {
      puVar9[2] = &DAT_00223bd8;
      *puVar9 = 0;
      puVar9[1] = 0;
      FUN_00167080(lVar5,param_2 + 1);
    }
    FUN_00167330(param_1,lVar5);
    piVar2 = (int *)*piVar7;
    *piVar7 = (int)puVar9;
    piVar3 = *(int **)(*piVar2 + 4);
    while (piVar10 = piVar3, *piVar10 != 2) {
      piVar3 = (int *)piVar10[1];
      if (*piVar10 == 1) {
        uVar6 = FUN_00150100(piVar10 + 2);
        pcVar4 = (char *)error_helper1_next1_next1_00171fa0(uVar6);
        iVar8 = 0;
        while( true ) {
          cVar1 = *pcVar4;
          if (cVar1 == '\0') break;
          pcVar4 = pcVar4 + 1;
          iVar8 = iVar8 + cVar1 * 7;
        }
        iVar8 = *(int *)*piVar7 + (iVar8 % (((int *)*piVar7)[1] + -1)) * 8;
        piVar10[1] = *(int *)(iVar8 + 4);
        *(int **)(iVar8 + 4) = piVar10;
      }
    }
    if (piVar2 != (int *)0x0) {
      (**(code **)(piVar2[2] + 8))(piVar2,1);
    }
  }
  return;
}


// FUN_001efeb0
// VA: 0x001efeb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001efeb0(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  int *piVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  lVar2 = alloc_mem_std_00100630(0x20);
  piVar1 = (int *)lVar2;
  if (lVar2 != 0) {
    iVar5 = param_4[1];
    iVar3 = param_4[2];
    iVar4 = param_4[3];
    piVar1[2] = *param_4;
    piVar1[3] = iVar5;
    piVar1[4] = iVar3;
    piVar1[5] = iVar4;
    iVar3 = param_4[5];
    piVar1[6] = param_4[4];
    piVar1[7] = iVar3;
  }
  *piVar1 = *(int *)*param_3;
  piVar1[1] = *param_3;
  *(int **)(*piVar1 + 4) = piVar1;
  *(int **)piVar1[1] = piVar1;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223fe0;
  *(undefined4 *)param_1 = piVar1;
  return param_1;
}


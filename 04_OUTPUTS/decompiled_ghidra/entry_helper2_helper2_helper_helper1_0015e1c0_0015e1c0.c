// entry_helper2_helper2_helper_helper1_0015e1c0
// VA: 0x0015e1c0
// Decompiled by Ghidra 12.1.2 headless


undefined8
entry_helper2_helper2_helper_helper1_0015e1c0
          (undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  int *piVar1;
  long lVar2;
  int iVar3;
  
  lVar2 = alloc_mem_std_00100630(0x10);
  piVar1 = (int *)lVar2;
  if (lVar2 != 0) {
    iVar3 = param_4[1];
    piVar1[2] = *param_4;
    piVar1[3] = iVar3;
  }
  *piVar1 = *(int *)*param_3;
  piVar1[1] = *param_3;
  *(int **)(*piVar1 + 4) = piVar1;
  *(int **)piVar1[1] = piVar1;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223a40;
  *(undefined4 *)param_1 = piVar1;
  return param_1;
}


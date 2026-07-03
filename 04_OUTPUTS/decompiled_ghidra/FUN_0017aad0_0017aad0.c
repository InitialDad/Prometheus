// FUN_0017aad0
// VA: 0x0017aad0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017aad0(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  long lVar1;
  int *piVar2;
  
  lVar1 = alloc_mem_std_00100630(0x20);
  piVar2 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar2[2] = *param_4;
    piVar2[3] = param_4[1];
    piVar2[7] = (int)&DAT_002239c8;
    piVar2[6] = (int)&DAT_002239b8;
    FUN_00165a30(piVar2 + 4,param_4 + 2);
  }
  *piVar2 = *(int *)*param_3;
  piVar2[1] = *param_3;
  *(int **)(*piVar2 + 4) = piVar2;
  *(int **)piVar2[1] = piVar2;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223ce0;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}


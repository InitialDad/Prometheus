// FUN_0017cf50
// VA: 0x0017cf50
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017cf50(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  long lVar1;
  int *piVar2;
  
  lVar1 = alloc_mem_std_00100630(0x48);
  piVar2 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar2[2] = *param_4;
    FUN_0017d010(piVar2 + 3,param_4 + 1);
  }
  *piVar2 = *(int *)*param_3;
  piVar2[1] = *param_3;
  *(int **)(*piVar2 + 4) = piVar2;
  *(int **)piVar2[1] = piVar2;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223cb0;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}


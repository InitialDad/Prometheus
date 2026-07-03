// FUN_00186f40
// VA: 0x00186f40
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00186f40(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  int *piVar1;
  long lVar2;
  
  lVar2 = alloc_mem_std_00100630(0x10);
  piVar1 = (int *)lVar2;
  if (lVar2 != 0) {
    piVar1[2] = *param_4;
    piVar1[3] = param_4[1];
  }
  *piVar1 = *(int *)*param_3;
  piVar1[1] = *param_3;
  *(int **)(*piVar1 + 4) = piVar1;
  *(int **)piVar1[1] = piVar1;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223a10;
  *(undefined4 *)param_1 = piVar1;
  return param_1;
}


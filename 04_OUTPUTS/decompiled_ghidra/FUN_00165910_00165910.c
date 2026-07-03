// FUN_00165910
// VA: 0x00165910
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00165910(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  long lVar1;
  int *piVar2;
  
  lVar1 = alloc_mem_std_00100630(0x34);
  piVar2 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar2[2] = *param_4;
    FUN_00165a70(piVar2 + 3,param_4 + 1);
    piVar2[8] = (int)&DAT_002239c8;
    piVar2[7] = (int)&DAT_002239b8;
    FUN_00165a30(piVar2 + 5,param_4 + 3);
    piVar2[0xc] = (int)&DAT_00223b68;
    piVar2[9] = param_4[7];
    piVar2[10] = param_4[8];
    piVar2[0xb] = param_4[9];
  }
  *piVar2 = *(int *)*param_3;
  piVar2[1] = *param_3;
  *(int **)(*piVar2 + 4) = piVar2;
  *(int **)piVar2[1] = piVar2;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223b40;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}


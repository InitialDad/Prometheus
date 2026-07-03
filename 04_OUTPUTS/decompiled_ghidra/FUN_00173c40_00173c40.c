// FUN_00173c40
// VA: 0x00173c40
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00173c40(undefined8 param_1,int param_2,int *param_3,undefined8 param_4)

{
  long lVar1;
  int *piVar2;
  
  lVar1 = alloc_mem_std_00100630(0x18);
  piVar2 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar2[5] = (int)&DAT_002239c8;
    piVar2[4] = (int)&DAT_002239b8;
    FUN_00150120(piVar2 + 2,param_4);
  }
  *piVar2 = *(int *)*param_3;
  piVar2[1] = *param_3;
  *(int **)(*piVar2 + 4) = piVar2;
  *(int **)piVar2[1] = piVar2;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223b80;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}


// FUN_001ba2e0
// VA: 0x001ba2e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001ba2e0(undefined8 param_1,int param_2,int *param_3,undefined2 *param_4)

{
  int *piVar1;
  long lVar2;
  
  lVar2 = alloc_mem_std_00100630(0x18);
  piVar1 = (int *)lVar2;
  if (lVar2 != 0) {
    *(undefined2 *)(piVar1 + 2) = *param_4;
    *(undefined2 *)((int)piVar1 + 10) = param_4[1];
    *(undefined2 *)(piVar1 + 3) = param_4[2];
    *(undefined2 *)((int)piVar1 + 0xe) = param_4[3];
    *(undefined2 *)(piVar1 + 4) = param_4[4];
    *(undefined2 *)((int)piVar1 + 0x12) = param_4[5];
    piVar1[5] = *(int *)(param_4 + 6);
  }
  *piVar1 = *(int *)*param_3;
  piVar1[1] = *param_3;
  *(int **)(*piVar1 + 4) = piVar1;
  *(int **)piVar1[1] = piVar1;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_002239e0;
  *(undefined4 *)param_1 = piVar1;
  return param_1;
}


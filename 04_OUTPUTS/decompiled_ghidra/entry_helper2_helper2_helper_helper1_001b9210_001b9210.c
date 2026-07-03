// entry_helper2_helper2_helper_helper1_001b9210
// VA: 0x001b9210
// Decompiled by Ghidra 12.1.2 headless


undefined8
entry_helper2_helper2_helper_helper1_001b9210
          (undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  long lVar1;
  int *piVar2;
  
  lVar1 = alloc_mem_std_00100630(0x1c);
  piVar2 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar2[2] = *param_4;
    piVar2[3] = param_4[1];
    entry_helper2_helper2_helper_helper2_001b94b0(piVar2 + 4);
    entry_helper2_helper2_helper_helper1_001b92e0(piVar2 + 4,param_4 + 2);
  }
  *piVar2 = *(int *)*param_3;
  piVar2[1] = *param_3;
  *(int **)(*piVar2 + 4) = piVar2;
  *(int **)piVar2[1] = piVar2;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223980;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}


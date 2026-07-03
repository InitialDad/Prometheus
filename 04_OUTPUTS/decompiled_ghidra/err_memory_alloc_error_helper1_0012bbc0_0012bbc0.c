// err_memory_alloc_error_helper1_0012bbc0
// VA: 0x0012bbc0
// Decompiled by Ghidra 12.1.2 headless


undefined8
err_memory_alloc_error_helper1_0012bbc0
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = (int)param_1;
  iVar3 = (int)param_2;
  *(int *)(iVar1 + 0x388) = iVar3;
  iVar2 = (int)param_3;
  *(undefined4 *)(iVar1 + 0x38c) = *(undefined4 *)(iVar2 + 0x10);
  *(undefined4 *)(iVar1 + 0x390) = *(undefined4 *)(iVar2 + 0x14);
  *(undefined4 *)(iVar1 + 0x394) = *(undefined4 *)(iVar2 + 0x18);
  *(undefined4 *)(iVar1 + 0x398) = *(undefined4 *)(iVar2 + 0x1c);
  *(int *)(iVar1 + 0x3bc) = iVar2 + 0x20;
  if ((0xf < *(int *)(iVar3 + 0x50)) && (*(int *)(iVar3 + 0x50) < 0x16)) {
    *(undefined4 *)(iVar3 + 0x6c) = 0x10;
  }
  FUN_00157c30(*(undefined4 *)(iVar3 + 0x6c),0);
  err_memory_alloc_error_helper1_0012b630(param_1,param_2,param_3,param_4);
  return param_1;
}


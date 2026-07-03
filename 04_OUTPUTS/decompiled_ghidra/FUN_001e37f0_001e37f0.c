// FUN_001e37f0
// VA: 0x001e37f0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001e37f0(int param_1,undefined8 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  long lVar2;
  
  FUN_001e3d70(param_1);
  *(undefined **)(param_1 + 0x3c) = &DAT_00223f60;
  *(int *)(param_1 + 0x20) = (int)param_2;
  *(undefined4 *)(param_1 + 0x34) = 0x12a;
  *(undefined **)(param_1 + 0x28) = &DAT_0021f6e0;
  lVar2 = alloc_mem_std_00100630(0x78);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = FUN_001e94b0(lVar2,param_2);
  }
  *(undefined4 *)(param_1 + 0x40) = uVar1;
  *(undefined4 *)(param_1 + 0x44) = param_3;
  return param_1;
}


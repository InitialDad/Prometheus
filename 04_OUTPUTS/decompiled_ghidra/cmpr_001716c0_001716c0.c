// cmpr_001716c0
// VA: 0x001716c0
// Decompiled by Ghidra 12.1.2 headless


undefined8
cmpr_001716c0(undefined8 param_1,code *param_2,undefined8 param_3,int *param_4,int param_5)

{
  undefined4 uVar1;
  long lVar2;
  
  if (*(int *)(param_5 + 8) == 1) {
    if (*(int *)(*param_4 + 0xc) == *(int *)(*(int *)(*(int *)(param_5 + 4) + 8) + 0xc)) {
      uVar1 = (*param_2)();
      lVar2 = (**(code **)(*(int *)(iRam002249d0 + 0x10) + 0xc))();
      *(undefined4 *)((int)lVar2 + 0x24) = uVar1;
      *(int *)param_1 = (int)lVar2;
      if (lVar2 != 0) {
        lVar2 = alloc_mem_std_00100630(4);
        if (lVar2 != 0) {
          *(undefined4 *)lVar2 = 1;
        }
        ((int *)param_1)[1] = (int)(undefined4 *)lVar2;
      }
    }
    else {
      FUN_001741a0(param_1,0x219350);
    }
  }
  else {
    FUN_001741a0(param_1,0x219330);
  }
  return param_1;
}


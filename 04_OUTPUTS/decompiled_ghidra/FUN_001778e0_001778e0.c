// FUN_001778e0
// VA: 0x001778e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001778e0(undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  undefined8 uVar1;
  long lVar2;
  
  if (*(int *)(*param_4 + 0xc) == 0x32) {
    uVar1 = FUN_001ce168(*(undefined4 *)(*param_4 + 0x24));
    lVar2 = FUN_00166cd0(param_3,uVar1);
    *(undefined4 *)param_1 = (int)lVar2;
    if (lVar2 != 0) {
      lVar2 = alloc_mem_std_00100630(4);
      if (lVar2 != 0) {
        *(undefined4 *)lVar2 = 1;
      }
      ((undefined4 *)param_1)[1] = (undefined4 *)lVar2;
    }
  }
  else {
    FUN_001741a0(param_1,0x219570);
  }
  return param_1;
}


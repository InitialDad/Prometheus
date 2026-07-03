// FUN_0019f880
// VA: 0x0019f880
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0019f880(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 uVar1;
  long lVar2;
  
  uVar1 = FUN_00162310(iRam008dcb20 + *(short *)(iRam008dcb20 + 0x5a4) * 0x10 + 0x574,1);
  lVar2 = FUN_00166cd0(param_3,uVar1);
  *(undefined4 *)param_1 = (int)lVar2;
  if (lVar2 != 0) {
    lVar2 = alloc_mem_std_00100630(4);
    if (lVar2 != 0) {
      *(undefined4 *)lVar2 = 1;
    }
    ((undefined4 *)param_1)[1] = (undefined4 *)lVar2;
  }
  return param_1;
}


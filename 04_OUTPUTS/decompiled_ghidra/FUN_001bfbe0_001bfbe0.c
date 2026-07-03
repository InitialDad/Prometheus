// FUN_001bfbe0
// VA: 0x001bfbe0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001bfbe0(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  long lVar2;
  
  FUN_001e3d70(param_1);
  *(undefined **)(param_1 + 0x3c) = &DAT_00223ee0;
  *(undefined4 *)(param_1 + 0x20) = param_2;
  *(undefined4 *)(param_1 + 0x34) = 0x126;
  *(undefined **)(param_1 + 0x28) = &DAT_0021bf40;
  *(undefined4 *)(param_1 + 8) = 0;
  lVar2 = alloc_mem_std_00100630(0x78);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = FUN_001e94b0(lVar2,param_1 + 0x24);
  }
  *(undefined4 *)(param_1 + 0x5c) = uVar1;
  FUN_001e60b0(*(undefined4 *)(param_1 + 0x5c),0);
  *(undefined4 *)(param_1 + 0x44) = 0;
  *(undefined4 *)(param_1 + 0x50) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x54) = 0;
  *(undefined4 *)(param_1 + 0x58) = 0;
  uVar1 = FUN_00100530(0x2800);
  *(undefined4 *)(param_1 + 0x48) = uVar1;
  *(undefined4 *)(param_1 + 0x4c) = 0;
  *(undefined4 *)(param_1 + 0x70) = 0;
  *(undefined4 *)(param_1 + 0x6c) = 0;
  *(undefined4 *)(param_1 + 0x40) = 0x905500;
  lVar2 = alloc_mem_std_00100630(0x58);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = FUN_001ea0f0(lVar2,param_1 + 0x24);
  }
  *(undefined4 *)(param_1 + 0x60) = uVar1;
  return param_1;
}


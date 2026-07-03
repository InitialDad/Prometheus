// FUN_001bdbd0
// VA: 0x001bdbd0
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_001bdbd0(undefined4 *param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  
  FUN_001e3d70(param_1);
  param_1[0xf] = &DAT_00223ec0;
  *param_1 = param_2;
  param_1[1] = param_2;
  param_1[0x11] = 0;
  uVar2 = FUN_00100530(0x14800);
  param_1[0x10] = uVar2;
  lVar3 = alloc_mem_std_00100630(0x41c);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001ce0a0(lVar3,param_1 + 9);
  }
  param_1[0x15] = uVar2;
  uVar2 = param_1[0x10];
  iVar1 = param_1[0x15];
  *(undefined4 *)(iVar1 + 0x400) = uVar2;
  *(undefined4 *)(iVar1 + 0x1c) = uVar2;
  *(undefined4 *)(iVar1 + 0x20) = 0x14800;
  *(uint *)(iVar1 + 0x24) = (*(int *)(iVar1 + 0x20) + 0x3ffU >> 10) + 0x2a;
  lVar3 = alloc_mem_std_00100630(0x74);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001bfbe0(lVar3,param_1 + 9);
  }
  param_1[0x12] = uVar2;
  lVar3 = alloc_mem_std_00100630(0x60);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001c5d40(lVar3,param_1 + 9);
  }
  param_1[0x13] = uVar2;
  lVar3 = alloc_mem_std_00100630(0x54);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001c1a10(lVar3,param_1 + 9,param_1[0x15]);
  }
  param_1[0x14] = uVar2;
  lVar3 = alloc_mem_std_00100630(0xe4);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001e37f0(lVar3,param_1 + 9,param_1[0x15]);
  }
  param_1[0x16] = uVar2;
  lVar3 = alloc_mem_std_00100630(0x5060);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001f4bd0(lVar3,param_1 + 9);
  }
  param_1[0x17] = uVar2;
  lVar3 = alloc_mem_std_00100630(0x44);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001f5270(lVar3,param_1 + 9);
  }
  param_1[0x18] = uVar2;
  lVar3 = alloc_mem_std_00100630(0x40);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_001f58d0(lVar3,param_1 + 9);
  }
  param_1[0x19] = uVar2;
  return param_1;
}


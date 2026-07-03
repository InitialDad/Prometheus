// FUN_0012ad00
// VA: 0x0012ad00
// Decompiled by Ghidra 12.1.2 headless


int FUN_0012ad00(int param_1)

{
  int iVar1;
  long lVar2;
  
  FUN_00105ce0(param_1 + 0x330,param_1 + 0x310);
  *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfffdffff;
  *(undefined4 *)(param_1 + 0x310) = 0;
  *(undefined4 *)(param_1 + 0x318) = 0;
  *(undefined4 *)(param_1 + 0x3cc) = 0;
  *(undefined2 *)(param_1 + 0x532) = 0;
  if (param_1 == iRam008dcb20) {
    iVar1 = 1;
  }
  else {
    iVar1 = 0;
    if (param_1 == iRam008dcb24) {
      if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
        iVar1 = 2;
      }
      else {
        iVar1 = 0;
      }
    }
  }
  if (iVar1 == 0) {
    if ((((*(ulong *)(param_1 + 0xc98) & 0x10) == 0) &&
        ((*(uint *)(param_1 + 0x3c8) & 0x80000000) == 0)) &&
       (lVar2 = FUN_00155cb0(*(undefined4 *)(param_1 + 0x39c)), lVar2 != 0)) {
      *(undefined4 *)(param_1 + 0x510) = 8;
      lVar2 = FUN_00131fa0(param_1,8,0,0);
      if (lVar2 == 0) {
        *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
      }
      *(undefined4 *)(param_1 + 0x510) = 8;
    }
    if (((*(int *)(param_1 + 0xcf4) != -0x80000000) &&
        ((((uint)*(undefined **)(param_1 + 0x3c4) & 0xf000) == 0x3000 ||
         (*(undefined **)(param_1 + 0x3c4) == &DAT_1000006e)))) &&
       ((*(uint *)(param_1 + 0x3c8) & 0x40000) == 0)) {
      FUN_00124080(param_1);
      *(undefined4 *)(param_1 + 0x510) = 9;
      lVar2 = FUN_00131fa0(param_1,9,0,0);
      if (lVar2 == 0) {
        *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
      }
    }
  }
  return param_1;
}


// FUN_001521a0
// VA: 0x001521a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001521a0(undefined4 *param_1)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  
  param_1[2] = 0;
  param_1[6] = 0;
  *param_1 = 7;
  param_1[1] = 7;
  FUN_00105cf0(param_1[0xb] + 0x410,0x203f40);
  FUN_00105cf0(param_1[0xb] + 0x450,0x203f80);
  FUN_00105cf0(param_1[0xb] + 0x490,0x203fc0);
  FUN_00105cf0(param_1[0xb] + 0x4d0,0x204000);
  FUN_00136e60(param_1[0xb]);
  FUN_0013a040(param_1[0xb],0x8000000044);
  FUN_001b4e00(0x3ff);
  iVar3 = 0;
  do {
    FUN_0013a400(param_1[0xb]);
    FUN_001b5120();
    FUN_001372e0(param_1[0xb],0xffffffff80000000);
    FUN_0013a3c0(param_1[0xb]);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(param_1[0xb],0);
    iVar3 = iVar3 + 1;
  } while (iVar3 < 0x10);
  lVar2 = alloc_mem_std_00100630(0x68);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = FUN_001bdbd0(lVar2,0);
  }
  param_1[0xa260] = uVar1;
  param_1[8] = 0;
  param_1[9] = 0;
  FUN_0019cfd0();
  FUN_0019cfc0(0);
  return;
}


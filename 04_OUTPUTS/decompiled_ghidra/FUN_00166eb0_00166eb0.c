// FUN_00166eb0
// VA: 0x00166eb0
// Decompiled by Ghidra 12.1.2 headless


int * FUN_00166eb0(int *param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  
  param_1[3] = (int)&DAT_002239c8;
  param_1[2] = (int)&DAT_002239b8;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  *param_1 = (int)lVar3;
  if (lVar3 != 0) {
    lVar3 = alloc_mem_std_00100630(4);
    if (lVar3 != 0) {
      *(undefined4 *)lVar3 = 1;
    }
    param_1[1] = (int)(undefined4 *)lVar3;
  }
  iVar2 = FUN_001d3cb8(0x218df8);
  lVar3 = FUN_001503c0(param_1);
  if (lVar3 == 0) {
    iVar1 = *param_1;
    *(int *)param_1[1] = *(int *)param_1[1] + -1;
    lVar3 = alloc_mem_std_00100630(0x10);
    uVar4 = 0;
    if (lVar3 != 0) {
      uVar4 = FUN_001503f0(lVar3,iVar1);
    }
    FUN_00150d30(param_1,uVar4);
  }
  FUN_001509b0(*param_1,iVar2 + 1);
  FUN_00150ae0(param_1);
  uVar4 = FUN_00150ad0(param_1);
  uVar4 = FUN_00150110(uVar4);
  FUN_001d3b20(uVar4,0x218df8);
  return param_1;
}


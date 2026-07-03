// FUN_00170de0
// VA: 0x00170de0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00170de0(undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  long lVar4;
  int iStack_8;
  int *piStack_4;
  
  iStack_8 = *param_4;
  if (iStack_8 != 0) {
    piStack_4 = (int *)param_4[1];
    *piStack_4 = *piStack_4 + 1;
  }
  cVar2 = FUN_00170a10(&iStack_8);
  FUN_00163fd0(&iStack_8);
  iVar3 = 0;
  if (cVar2 != '\0') {
    iVar3 = *param_4;
  }
  uVar1 = *(undefined4 *)(iVar3 + 0x2c);
  lVar4 = (**(code **)(*(int *)(iRam002249d0 + 0x10) + 0xc))();
  *(undefined4 *)((int)lVar4 + 0x24) = uVar1;
  *(int *)param_1 = (int)lVar4;
  if (lVar4 != 0) {
    lVar4 = alloc_mem_std_00100630(4);
    if (lVar4 != 0) {
      *(undefined4 *)lVar4 = 1;
    }
    ((int *)param_1)[1] = (int)(undefined4 *)lVar4;
  }
  return param_1;
}


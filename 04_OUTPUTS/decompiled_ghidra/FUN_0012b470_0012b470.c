// FUN_0012b470
// VA: 0x0012b470
// Decompiled by Ghidra 12.1.2 headless


void FUN_0012b470(int param_1)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  
  *(float *)(*(int *)(param_1 + 0x388) + 0x34) = *(float *)(*(int *)(param_1 + 0x388) + 0x34) - 2.0;
  *(undefined4 *)(**(int **)(param_1 + 0x38c) + 0xc) = *(undefined4 *)(param_1 + 0x380);
  FUN_00155260(*(undefined4 *)(param_1 + 0x38c),*(undefined4 *)(param_1 + 0x388));
  FUN_00105cf0(param_1 + 0x150,*(int *)(param_1 + 0x380) + 0xbe0);
  FUN_00105cf0(param_1 + 0x110,*(int *)(param_1 + 0x380) + 0x960);
  FUN_00105cf0(param_1 + 0x90,*(int *)(param_1 + 0x380) + 0x3c0);
  FUN_00105cf0(param_1 + 0x50,*(int *)(param_1 + 0x380) + 0x1e0);
  FUN_00105cf0(param_1 + 0xd0,*(int *)(param_1 + 0x380) + 0x5a0);
  FUN_00105cf0(param_1 + 0x10,*(undefined4 *)(param_1 + 0x380));
  FUN_00105cf0(param_1 + 0x2d0,param_1 + 0x150);
  FUN_00105cf0(param_1 + 0x290,param_1 + 0x110);
  FUN_00105cf0(param_1 + 0x210,param_1 + 0x90);
  FUN_00105cf0(param_1 + 0x1d0,param_1 + 0x50);
  FUN_00105cf0(param_1 + 0x250,param_1 + 0xd0);
  FUN_00105cf0(param_1 + 400,param_1 + 0x10);
  iVar4 = *(int *)(param_1 + 0x380);
  lVar3 = (long)*(short *)(**(int **)(param_1 + 0x38c) + 2);
  lVar5 = 0;
  if (0 < lVar3) {
    do {
      piVar1 = (int *)(iVar4 + 0x40);
      iVar2 = 0;
      do {
        if (*piVar1 == -1) {
          *piVar1 = 0;
        }
        iVar2 = iVar2 + 1;
        piVar1 = piVar1 + 1;
      } while (iVar2 < 0x10);
      if ((*(uint *)(iVar4 + 0x84) & 0xe0000000) != 0) {
        FUN_00105a30(iVar4 + 0x30,*(undefined4 *)(iVar4 + 0x80),iVar4 + 0x70);
      }
      lVar5 = (long)((int)lVar5 + 1);
      iVar4 = iVar4 + 0xa0;
    } while (lVar5 < lVar3);
  }
  *(undefined4 *)(**(int **)(param_1 + 0x38c) + 0xc) = *(undefined4 *)(param_1 + 900);
  *(float *)(*(int *)(param_1 + 0x388) + 0x34) = *(float *)(*(int *)(param_1 + 0x388) + 0x34) + 2.0;
  return;
}


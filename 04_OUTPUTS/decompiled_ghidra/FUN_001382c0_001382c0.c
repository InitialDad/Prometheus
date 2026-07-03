// FUN_001382c0
// VA: 0x001382c0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001382c0(int param_1,int *param_2,undefined8 param_3,ulong param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
  FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
  FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
  FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),param_3,4);
  FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),param_3,4);
  FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
  FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),param_4 | 0x14000000);
  FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  iVar3 = 0;
  for (iVar2 = (int)(short)*param_2 + (int)*(short *)((int)param_2 + 2); iVar2 != 0;
      iVar2 = iVar2 + -1) {
    param_2 = param_2 + 1;
    iVar1 = *param_2;
    FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(iVar1 + 0xc),
                 *(undefined4 *)(iVar1 + 8),0,0,0);
    iVar3 = iVar3 + *(int *)(iVar1 + 8);
    FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  }
  return iVar3;
}


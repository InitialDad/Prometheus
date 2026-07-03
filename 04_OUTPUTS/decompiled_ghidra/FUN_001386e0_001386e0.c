// FUN_001386e0
// VA: 0x001386e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001386e0(int param_1,int param_2,ulong param_3)

{
  int iVar1;
  byte *pbVar2;
  undefined4 *puVar3;
  int iVar4;
  
  puVar3 = (undefined4 *)(param_2 + 0x18);
  iVar1 = *(int *)(param_2 + 0xc);
  iVar4 = (int)*(short *)(param_2 + 4);
  if (*(short *)(param_2 + 4) != 0) {
    do {
      iVar4 = iVar4 + -1;
      pbVar2 = (byte *)*puVar3;
      puVar3 = puVar3 + 1;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar1 + (uint)*pbVar2 * 0xa0,4)
      ;
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar1 + (uint)*pbVar2 * 0xa0,4)
      ;
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),param_3 | 0x14000000);
      FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(pbVar2 + 0xc),
                   *(undefined4 *)(pbVar2 + 8),0,0,0);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    } while (iVar4 != 0);
  }
  iVar4 = (int)*(short *)(param_2 + 6);
  if (*(short *)(param_2 + 6) != 0) {
    do {
      iVar4 = iVar4 + -1;
      pbVar2 = (byte *)*puVar3;
      puVar3 = puVar3 + 1;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar1 + (uint)*pbVar2 * 0xa0,4)
      ;
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar1 + (uint)*pbVar2 * 0xa0,4)
      ;
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),param_3 | 0x14000000);
      FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(pbVar2 + 0xc),
                   *(undefined4 *)(pbVar2 + 8),0,0,0);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    } while (iVar4 != 0);
  }
  return 0;
}


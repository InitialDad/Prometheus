// entry_helper2_helper2_helper_helper3_001ba5f0
// VA: 0x001ba5f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001ba69c) */
/* WARNING: Removing unreachable block (ram,0x001ba700) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entry_helper2_helper2_helper_helper3_001ba5f0(int param_1)

{
  undefined2 uVar1;
  ulong uVar2;
  float fVar3;
  float afStack_10 [4];
  
  *(undefined2 *)(param_1 + 0x168) = *(undefined2 *)(param_1 + 0xc);
  *(undefined2 *)(param_1 + 0x16a) = *(undefined2 *)(param_1 + 0xe);
  *(undefined4 *)(param_1 + 0x16c) = *(undefined4 *)(param_1 + 0x14);
  if (*(char *)(param_1 + 0x14b) == '\0') {
    *(undefined4 *)(param_1 + 0x150) = 0x3f800000;
  }
  else {
    afStack_10[0] = (float)_DAT_0020f6b0;
    afStack_10[1] = (float)(int)((ulong)_DAT_0020f6b0 >> 0x20);
    afStack_10[2] = (float)DAT_0020f6b8;
    afStack_10[3] = (float)DAT_0020f6bc;
    fVar3 = afStack_10[*(char *)(param_1 + 0x14b)];
    *(float *)(param_1 + 0x150) = 1.0 - fVar3;
    uVar1 = FUN_001df410((float)*(ushort *)(param_1 + 0x168) +
                         fVar3 * (float)(int)(((uint)*(ushort *)(param_1 + 0x18) -
                                              ((int)(uint)*(ushort *)(param_1 + 0x24) >> 1)) -
                                             (uint)*(ushort *)(param_1 + 0xc)));
    *(undefined2 *)(param_1 + 0x168) = uVar1;
    uVar1 = FUN_001df410((float)*(ushort *)(param_1 + 0x16a) +
                         fVar3 * (float)(int)(((uint)*(ushort *)(param_1 + 0x1a) -
                                              ((int)(uint)*(ushort *)(param_1 + 0x26) >> 1)) -
                                             (uint)*(ushort *)(param_1 + 0xe)));
    *(undefined2 *)(param_1 + 0x16a) = uVar1;
  }
  uVar2 = FUN_00158270(1);
  if ((uVar2 & 0x1000) == 0) {
    FUN_00186490(param_1 + 0x150);
  }
  return;
}


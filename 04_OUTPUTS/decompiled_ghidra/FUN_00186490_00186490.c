// FUN_00186490
// VA: 0x00186490
// Decompiled by Ghidra 12.1.2 headless


void FUN_00186490(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(short *)(iVar1 + 0x2c) == 2) {
    FUN_001862a0(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) + 0x10 +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) + 0x20 +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x28));
    FUN_001862a0(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) + -0x10 +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) + 0x20 +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x28));
    FUN_001862a0(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) + -0x10 +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) + -0x20 +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x28));
    FUN_001862a0(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) + 0x10 +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) + -0x20 +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x28));
    FUN_001862a0(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x24));
  }
  else {
    FUN_00186080(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) + 0x18 +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) + 0x20 +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x28));
    FUN_00186080(param_1,CONCAT44((uint)*(ushort *)(iVar1 + 0x1a) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x22) >> 1) +
                                  *(int *)(iVar1 + 0x14),
                                  (uint)*(ushort *)(iVar1 + 0x18) +
                                  ((int)(uint)*(ushort *)(iVar1 + 0x20) >> 1) +
                                  *(int *)(iVar1 + 0x10)),*(undefined4 *)(iVar1 + 0x24));
  }
  return;
}


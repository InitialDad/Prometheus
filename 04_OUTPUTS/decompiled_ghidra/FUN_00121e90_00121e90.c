// FUN_00121e90
// VA: 0x00121e90
// Decompiled by Ghidra 12.1.2 headless


void FUN_00121e90(int param_1)

{
  int iVar1;
  
  if ((*(int *)(*(int *)(param_1 + 0x388) + 0x54) == 0) &&
     (iVar1 = *(short *)(param_1 + 0x5a4) * 0x10 + param_1, -1 < *(short *)(iVar1 + 0x578))) {
    *(int *)(param_1 + 0x3d0) =
         (int)*(short *)(*(int *)(param_1 + 0x388) + 0x5a) + (int)*(short *)(iVar1 + 0x57e);
    if ((long)*(int *)(param_1 + 0x3d0) < (long)*(short *)(*(int *)(param_1 + 0x388) + 0x58)) {
      *(short *)(*(int *)(param_1 + 0x388) + 0x58) = (short)*(int *)(param_1 + 0x3d0);
      *(undefined2 *)(param_1 + 0x538) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
    }
  }
  return;
}


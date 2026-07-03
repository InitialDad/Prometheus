// destroy_sword_helper1_00120ea0
// VA: 0x00120ea0
// Decompiled by Ghidra 12.1.2 headless


long destroy_sword_helper1_00120ea0(int param_1,long param_2)

{
  long lVar1;
  int iVar2;
  
  lVar1 = -1;
  if (((param_2 < *(short *)(param_1 + 0x5a6)) && (-1 < param_2)) &&
     (lVar1 = -1, -1 < *(short *)((int)param_2 * 0x10 + param_1 + 0x578))) {
    *(short *)(param_1 + 0x5a4) = (short)param_2;
    lVar1 = param_2;
    if ((*(int *)(*(int *)(param_1 + 0x388) + 0x54) == 0) &&
       (iVar2 = *(short *)(param_1 + 0x5a4) * 0x10 + param_1, -1 < *(short *)(iVar2 + 0x578))) {
      *(int *)(param_1 + 0x3d0) =
           (int)*(short *)(*(int *)(param_1 + 0x388) + 0x5a) + (int)*(short *)(iVar2 + 0x57e);
      if ((long)*(int *)(param_1 + 0x3d0) < (long)*(short *)(*(int *)(param_1 + 0x388) + 0x58)) {
        *(short *)(*(int *)(param_1 + 0x388) + 0x58) = (short)*(int *)(param_1 + 0x3d0);
        *(undefined2 *)(param_1 + 0x538) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
      }
    }
  }
  return lVar1;
}


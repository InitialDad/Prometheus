// entry_helper2_helper2_helper_helper2_0015be10
// VA: 0x0015be10
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_0015be10(int *param_1,int param_2)

{
  undefined2 uVar1;
  int iStack_20;
  int iStack_1c;
  undefined2 uStack_10;
  undefined2 uStack_e;
  ushort uStack_c;
  ushort uStack_a;
  undefined4 uStack_8;
  
  if ((param_1[6] != param_2) && (*(short *)((int)param_1 + 0x12) != 0)) {
    param_1[2] = *param_1;
    param_1[3] = param_1[1];
    *(undefined2 *)(param_1 + 4) = 0xc;
  }
  param_1[6] = param_2;
  *(undefined2 *)((int)param_1 + 0x12) = 4;
  FUN_001bd220(&iStack_20,param_2 + 0x100);
  *param_1 = iStack_20;
  param_1[1] = iStack_1c;
  *(undefined2 *)((int)param_1 + 0x16) = 0;
  if (*param_1 < 0x8000) {
    *(ushort *)((int)param_1 + 0x16) = *(ushort *)((int)param_1 + 0x16) | 1;
  }
  if (0x7c80 < param_1[1]) {
    *(ushort *)((int)param_1 + 0x16) = *(ushort *)((int)param_1 + 0x16) | 2;
  }
  uStack_a = 0;
  uStack_c = 0;
  uStack_8 = 0;
  uStack_e = 0;
  uStack_10 = 0;
  entry_helper2_helper2_helper_helper1_001bc830(*puRam008dcb54,param_2,&uStack_10);
  if ((*(ushort *)((int)param_1 + 0x16) & 1) == 0) {
    *param_1 = *param_1 - (uint)uStack_c;
  }
  else {
    *param_1 = *param_1 + (uint)uStack_c;
  }
  if ((*(ushort *)((int)param_1 + 0x16) & 2) == 0) {
    param_1[1] = param_1[1] + (uint)uStack_a;
  }
  else {
    param_1[1] = param_1[1] - (uint)uStack_a;
  }
  uVar1 = entry_helper2_helper2_helper_helper1_0014a140
                    (*(undefined4 *)(iRam008dcb2c + 0x248),param_2 + 0xcc4);
  *(undefined2 *)(param_1 + 5) = uVar1;
  return;
}


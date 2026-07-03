// FUN_0019ec10
// VA: 0x0019ec10
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019ec10(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  load_battle_now_loading_0014d1d0(0x8dcb00,1);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}


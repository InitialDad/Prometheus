// actor_term_00186ed0
// VA: 0x00186ed0
// Decompiled by Ghidra 12.1.2 headless


undefined4 actor_term_00186ed0(int *param_1,int *param_2,int param_3)

{
  int iVar1;
  
  iVar1 = *param_2;
  for (; 0 < param_3; param_3 = param_3 + -1) {
    iVar1 = *(int *)(iVar1 + 4);
  }
  param_1[1] = (int)&DAT_00223a10;
  *param_1 = iVar1;
  return 0;
}


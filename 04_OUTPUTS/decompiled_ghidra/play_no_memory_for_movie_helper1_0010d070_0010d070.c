// play_no_memory_for_movie_helper1_0010d070
// VA: 0x0010d070
// Decompiled by Ghidra 12.1.2 headless


undefined4
play_no_memory_for_movie_helper1_0010d070
          (int param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)(*(int *)(param_1 + 0x40) + 0xc + param_2 * 8);
  *(undefined4 *)(*(int *)(param_1 + 0x40) + param_2 * 8 + 0x10) = param_4;
  uVar1 = *puVar2;
  *puVar2 = param_3;
  return uVar1;
}


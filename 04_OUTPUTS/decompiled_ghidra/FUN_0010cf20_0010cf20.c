// FUN_0010cf20
// VA: 0x0010cf20
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010cf20(int param_1,uint param_2,int param_3,int param_4)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x40);
  *(int *)(iVar1 + 0xe0) = param_4 << 4;
  *(uint *)(iVar1 + 0xd8) = param_2 & 0xfffffff | 0x20000000;
  *(int *)(iVar1 + 0xe4) = param_3 * param_4;
  *(int *)(iVar1 + 0xdc) = param_3 << 4;
  *(undefined4 *)(iVar1 + 0xb0) = 0;
  image_buffer_needs_to_0010d270();
  return;
}


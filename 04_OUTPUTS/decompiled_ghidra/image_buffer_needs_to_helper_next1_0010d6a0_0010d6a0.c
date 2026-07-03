// image_buffer_needs_to_helper_next1_0010d6a0
// VA: 0x0010d6a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 image_buffer_needs_to_helper_next1_0010d6a0(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = *(int *)(param_1 + 0x40);
  uVar2 = 0;
  if ((*(int *)(iVar1 + 4) != 0) && (*(int *)(iVar1 + 8) != 0)) {
    the_second_field_is_0010d718(iVar1);
    uVar2 = 1;
    *(int *)(param_1 + 8) = *(int *)(iVar1 + 0x118) - *(int *)(iVar1 + 0xac);
    *(undefined4 *)(iVar1 + 4) = 0;
  }
  return uVar2;
}


// the_second_field_is_0010d718
// VA: 0x0010d718
// Decompiled by Ghidra 12.1.2 headless


void the_second_field_is_0010d718(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0x120) == 0) {
    if (*(int *)(iVar1 + 0x174) == 3) {
      FUN_0010af50(param_1,*(undefined4 *)(iVar1 + 0x1bc),*(int *)(iVar1 + 0x118) + -1);
      *(undefined4 *)(iVar1 + 0x120) = 0;
    }
    else {
      FUN_0010b060(param_1,*(undefined4 *)(iVar1 + 0x1cc),*(undefined4 *)(iVar1 + 0x1dc),
                   *(int *)(iVar1 + 0x118) + -1);
      *(undefined4 *)(iVar1 + 0x120) = 0;
    }
  }
  else {
    the_second_field_is_next1_0010d900(param_1,0x213ea8);
    *(undefined4 *)(iVar1 + 0x120) = 0;
  }
  return;
}


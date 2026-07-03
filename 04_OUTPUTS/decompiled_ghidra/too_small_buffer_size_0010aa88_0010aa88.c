// too_small_buffer_size_0010aa88
// VA: 0x0010aa88
// Decompiled by Ghidra 12.1.2 headless


bool too_small_buffer_size_0010aa88(undefined8 param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  undefined1 auStack_130 [256];
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0xe0) == 0) {
    bVar2 = *(int *)(param_2 + 0xc) * *(int *)(param_2 + 0x10) <= *(int *)(iVar1 + 0xe4);
  }
  else {
    bVar2 = false;
    if (*(int *)(param_2 + 4) <= *(int *)(iVar1 + 0xdc)) {
      bVar2 = *(int *)(param_2 + 8) <= *(int *)(iVar1 + 0xe0);
    }
  }
  if (bVar2 == false) {
    FUN_001d3440(auStack_130,0x213d70,*(undefined4 *)(param_2 + 4),*(undefined4 *)(param_2 + 8));
    the_second_field_is_next1_0010d900(param_1,auStack_130);
  }
  return bVar2;
}


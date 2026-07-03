// the_second_field_is_next1_0010d900
// VA: 0x0010d900
// Decompiled by Ghidra 12.1.2 headless


void the_second_field_is_next1_0010d900(long param_1,undefined8 param_2)

{
  int iVar1;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  
  iVar1 = *(int *)((int)param_1 + 0x858);
  if (((iVar1 == 0) || (param_1 == 0)) || (*(int *)((int)param_1 + 0xc) == 0)) {
    err_mem_mpeg_error_s_n_0010d8b8(param_2);
  }
  else {
    uStack_1c = (undefined4)param_2;
    uStack_20 = 0;
    FUN_0010d098(iVar1,&uStack_20);
  }
  return;
}


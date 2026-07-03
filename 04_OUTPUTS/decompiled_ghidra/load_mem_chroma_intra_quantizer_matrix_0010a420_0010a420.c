// load_mem_chroma_intra_quantizer_matrix_0010a420
// VA: 0x0010a420
// Decompiled by Ghidra 12.1.2 headless


void load_mem_chroma_intra_quantizer_matrix_0010a420(undefined8 param_1)

{
  long lVar1;
  
  lVar1 = FUN_00109b98(param_1,1);
  *(int *)((int)param_1 + 0x840) = (int)lVar1;
  if (lVar1 != 0) {
    FUN_001096d0(param_1);
    FUN_001096a0(param_1,0x50000000);
    FUN_001096d0(param_1);
  }
  lVar1 = FUN_00109b98(param_1,1);
  *(int *)((int)param_1 + 0x844) = (int)lVar1;
  if (lVar1 != 0) {
    FUN_001096d0(param_1);
    FUN_001096a0(param_1,0x58000000);
    FUN_001096d0(param_1);
  }
  lVar1 = FUN_00109b98(param_1,1);
  if (lVar1 != 0) {
    the_second_field_is_next1_0010d900(param_1,0x213cd8);
  }
  lVar1 = FUN_00109b98(param_1,1);
  if (lVar1 != 0) {
    the_second_field_is_next1_0010d900(param_1,0x213d00);
    return;
  }
  return;
}


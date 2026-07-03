// FUN_00155130
// VA: 0x00155130
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00155130(undefined8 param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)param_1;
  puVar1[0x99] = 0;
  puVar1[0xa2] = 0;
  puVar1[0x90] = 0;
  puVar1[0x91] = 0;
  puVar1[0x92] = 0;
  puVar1[0x93] = 0;
  puVar1[0x94] = 0;
  puVar1[0x95] = 0;
  puVar1[0x96] = 0;
  puVar1[0x97] = 0;
  *puVar1 = 0xffffffff;
  err_stdcpp_bind_error_libmc_n_0011a720();
  return param_1;
}


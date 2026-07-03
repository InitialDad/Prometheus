// init_stdcpp_libcdvd_bind_helper1_00111208
// VA: 0x00111208
// Decompiled by Ghidra 12.1.2 headless


void init_stdcpp_libcdvd_bind_helper1_00111208(long param_1)

{
  int iVar1;
  
  iVar1 = iRam00225bec;
  if (param_1 < 0) {
    iVar1 = iRam00225be4;
  }
  *(undefined4 *)((int)param_1 * 8 + iVar1) = 0;
  return;
}


// stdcpp_term_00111ff0
// VA: 0x00111ff0
// Decompiled by Ghidra 12.1.2 headless


undefined4 stdcpp_term_00111ff0(int *param_1)

{
  int iVar1;
  
  iVar1 = *param_1;
  if (((iVar1 != 0) && (param_1[1] == *(int *)(iVar1 + 0x18))) &&
     ((*(uint *)(iVar1 + 0x10) & 1) != 0)) {
    return 1;
  }
  return 0;
}


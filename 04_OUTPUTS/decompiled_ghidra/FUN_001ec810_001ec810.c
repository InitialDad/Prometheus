// FUN_001ec810
// VA: 0x001ec810
// Decompiled by Ghidra 12.1.2 headless


int FUN_001ec810(int *param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  undefined1 auStack_4 [4];
  
  if (*param_1 == 0) {
    iVar1 = FUN_00113458(param_1[0xc]);
  }
  else {
    iVar1 = read_sce_cd_st_read_call_read_size_0011a340(param_3 >> 0xb,param_2,1,auStack_4);
    iVar1 = iVar1 << 0xb;
  }
  return iVar1;
}


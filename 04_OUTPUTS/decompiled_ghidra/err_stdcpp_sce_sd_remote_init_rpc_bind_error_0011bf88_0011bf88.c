// err_stdcpp_sce_sd_remote_init_rpc_bind_error_0011bf88
// VA: 0x0011bf88
// Decompiled by Ghidra 12.1.2 headless


undefined4 err_stdcpp_sce_sd_remote_init_rpc_bind_error_0011bf88(void)

{
  int iVar1;
  long lVar2;
  
  FUN_001115c0(0);
  do {
    lVar2 = FUN_00111c30(0x22bd40,0xffffffff80000701,0);
    iVar1 = 10000;
    if (lVar2 < 0) {
      FUN_001d28a8(0x2147d0);
      return 0xffffffff;
    }
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != -1);
  } while (iRam0022bd64 == 0);
  FlushCache(0);
  return 0;
}


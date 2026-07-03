// thunk_FUN_00117190
// VA: 0x00117a80
// Decompiled by Ghidra 12.1.2 headless


void thunk_FUN_00117190(void)

{
  long lVar1;
  
  lVar1 = GetMemorySize();
  if (lVar1 == 0x2000000) {
    tlb_spad_kernel_001171d0();
  }
  else {
    InitTLB();
  }
  return;
}


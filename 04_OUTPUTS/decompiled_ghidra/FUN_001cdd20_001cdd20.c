// FUN_001cdd20
// VA: 0x001cdd20
// Decompiled by Ghidra 12.1.2 headless


void FUN_001cdd20(int param_1)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x400);
  FUN_001d14e8(0x8dcc00,iVar1 + 0x80,0x11280);
  FUN_001d14e8(0x8ede80,iVar1 + 0x11300,0x4b8);
  FUN_001d14e8(0x8ee338,iVar1 + 0x117b8,0x8c);
  FUN_001d14e8(0x8ee400,iVar1 + 0x11880,0x2980);
  FUN_00188730(iVar1 + 0x14200);
  FlushCache(0);
  FUN_0019cea0(uRam008dcc06);
  return;
}


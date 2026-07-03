// FUN_0014e2d0
// VA: 0x0014e2d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0014e2d0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  FUN_001d14e8(iVar1 + 0x14300,iVar1 + 0x100,0x11280);
  FUN_001d14e8(iVar1 + 0x25580,iVar1 + 0x11380,0x4b8);
  FUN_001d14e8(iVar1 + 0x25a38,iVar1 + 0x11838,0x8c);
  FUN_001d14e8(iVar1 + 0x25b00,iVar1 + 0x11900,0x2980);
  FUN_001887a0(iVar1 + 0x28480);
  FlushCache(0);
  FUN_00188810();
  FUN_0014e6b0(param_1);
  FUN_0014e520(param_1);
  sRam00c18608 = sRam00c18608 + 1000;
  *(int *)(iVar1 + 0x118b0) = *(int *)(iVar1 + 0x118b0) + 1;
  return;
}


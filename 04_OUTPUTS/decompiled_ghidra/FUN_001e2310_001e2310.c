// FUN_001e2310
// VA: 0x001e2310
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e2310(int param_1)

{
  long *plVar1;
  int iVar2;
  
  iVar2 = *(int *)(param_1 + 0x1c);
  FUN_001d14e8(iVar2 + 0x80,0x8dcc00,0x11280);
  FUN_001d14e8(iVar2 + 0x11300,0x8ede80,0x4b8);
  *(undefined1 *)(iVar2 + 0x11302) = 0xff;
  FUN_001d14e8(iVar2 + 0x117b8,0x8ee338,0x8c);
  FUN_001d14e8(iVar2 + 0x11880,0x8ee400,0x2980);
  FUN_001887a0(iVar2 + 0x14200);
  plVar1 = *(long **)(param_1 + 0x1c);
  plVar1[0x28db] = (long)((int)(char)plVar1[0x2260] + (int)*(char *)((int)plVar1 + 0x11306));
  plVar1[1] = 2;
  iVar2 = FUN_001d2930();
  plVar1[0x28dc] = (long)iVar2;
  *plVar1 = (long)iVar2;
  FlushCache(0);
  return;
}


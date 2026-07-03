// FUN_001e2290
// VA: 0x001e2290
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001e2290(int param_1)

{
  long *plVar1;
  int iVar2;
  
  plVar1 = *(long **)(param_1 + 0x1c);
  plVar1[0x28db] = (long)((int)(char)plVar1[0x2260] + (int)*(char *)((int)plVar1 + 0x11306));
  plVar1[1] = 2;
  iVar2 = FUN_001d2930();
  plVar1[0x28dc] = (long)iVar2;
  *plVar1 = (long)iVar2;
  return 0;
}


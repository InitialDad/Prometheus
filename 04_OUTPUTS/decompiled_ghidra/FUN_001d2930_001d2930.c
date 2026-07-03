// FUN_001d2930
// VA: 0x001d2930
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001d2930(void)

{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_DAT_00210f40;
  lVar2 = FUN_001dd748(*(undefined8 *)(PTR_DAT_00210f40 + 0xa8),0x5851f42d4c957f2d);
  *(long *)(puVar1 + 0xa8) = lVar2 + 1;
  return (uint)((ulong)(lVar2 + 1) >> 0x20) & 0x7fffffff;
}


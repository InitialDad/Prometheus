// FUN_001bfd10
// VA: 0x001bfd10
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bfd10(undefined4 param_1,int param_2)

{
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  _uStack_8 = CONCAT44((int)((ulong)uGpffff86c0 >> 0x20),param_1);
  FUN_0013a0f0(uRam008dcb2c);
  DAT_0020fe36 = (0x19 - (short)param_2) * 0x10 + 0x7900;
  DAT_0020ff06 = ((short)((param_2 * 0x138) / 0x204) + 0x1a) * 0x10 + 0x7900;
  FUN_001e4030(&uStack_8,0x20fe30);
  FUN_0013a190(uRam008dcb2c);
  return;
}


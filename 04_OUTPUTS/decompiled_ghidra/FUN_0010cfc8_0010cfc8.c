// FUN_0010cfc8
// VA: 0x0010cfc8
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010cfc8(int param_1)

{
  undefined4 *puVar1;
  
  puVar1 = *(undefined4 **)(param_1 + 0x40);
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  puVar1[0x2b] = 0;
  puVar1[0x20] = 0xffffffff;
  FUN_0010d7f8(puVar1);
  puVar1[0x46] = 0;
  FUN_0010d708(puVar1);
  return;
}


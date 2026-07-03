// entry_helper2_helper2_helper_helper2_001f2b50
// VA: 0x001f2b50
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper2_001f2b50(undefined8 param_1)

{
  undefined1 *puVar1;
  
  puVar1 = (undefined1 *)param_1;
  *(undefined1 **)(puVar1 + 0x10) = puVar1 + 0xc;
  *(undefined1 **)(puVar1 + 0xc) = puVar1 + 0xc;
  *(undefined4 *)(puVar1 + 0x14) = 0;
  *(undefined1 **)(puVar1 + 0x1c) = puVar1 + 0x18;
  *(undefined1 **)(puVar1 + 0x18) = puVar1 + 0x18;
  *(undefined4 *)(puVar1 + 0x20) = 0;
  puVar1[5] = 0;
  puVar1[6] = 0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  puVar1[4] = 0;
  *puVar1 = 0xff;
  *(undefined4 *)(puVar1 + 8) = 0;
  return param_1;
}


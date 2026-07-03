// FUN_00116d58
// VA: 0x00116d58
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00116d58(void)

{
  ulong uVar1;
  
  uVar1 = sceSifGetReg(4);
  return (uVar1 & 0x10000) != 0;
}


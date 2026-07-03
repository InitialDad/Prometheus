// FUN_0013a3c0
// VA: 0x0013a3c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013a3c0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(char *)(iVar1 + 0x238) != '\0') {
    FUN_001b9b30(*(undefined4 *)(iVar1 + 0x23c),param_1);
    *(undefined1 *)(iVar1 + 0x238) = 0;
  }
  return;
}


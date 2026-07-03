// FUN_0018c7b0
// VA: 0x0018c7b0
// Decompiled by Ghidra 12.1.2 headless


undefined1 FUN_0018c7b0(int param_1)

{
  undefined1 uVar1;
  
  if (*(int *)(param_1 + 0x16c) == 0) {
    uVar1 = 0xff;
  }
  else {
    uVar1 = *(undefined1 *)(*(int *)(param_1 + 0x16c) + 0x99);
  }
  return uVar1;
}


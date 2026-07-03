// FUN_0018c790
// VA: 0x0018c790
// Decompiled by Ghidra 12.1.2 headless


undefined1 FUN_0018c790(int param_1)

{
  undefined1 uVar1;
  
  if (*(int *)(param_1 + 0x16c) == 0) {
    uVar1 = 0xff;
  }
  else {
    uVar1 = *(undefined1 *)(*(int *)(param_1 + 0x16c) + 0x98);
  }
  return uVar1;
}


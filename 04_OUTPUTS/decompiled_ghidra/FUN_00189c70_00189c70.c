// FUN_00189c70
// VA: 0x00189c70
// Decompiled by Ghidra 12.1.2 headless


void FUN_00189c70(int param_1,char param_2)

{
  if (param_2 == '\0') {
    *(undefined1 *)(param_1 + 10) = 2;
    if (-1 < *(int *)(param_1 + 0x160)) {
      FUN_0019b2d0(uRam008dcb50,0x40000000,*(int *)(param_1 + 0x160),1);
    }
  }
  else if (param_2 == '\x01') {
    *(undefined1 *)(param_1 + 10) = 0;
    if (-1 < *(int *)(param_1 + 0x160)) {
      FUN_0019b2d0(uRam008dcb50,0x40000000,*(int *)(param_1 + 0x160),0);
    }
  }
  return;
}


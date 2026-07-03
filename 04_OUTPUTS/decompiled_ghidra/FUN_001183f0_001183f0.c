// FUN_001183f0
// VA: 0x001183f0
// Decompiled by Ghidra 12.1.2 headless


undefined1 FUN_001183f0(undefined8 param_1,int param_2)

{
  undefined1 uVar1;
  int iVar2;
  
  uVar1 = 0;
  if (*(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) != 0) {
    iVar2 = FUN_001181a8(param_1);
    uVar1 = *(undefined1 *)(iVar2 + 0x71);
  }
  return uVar1;
}


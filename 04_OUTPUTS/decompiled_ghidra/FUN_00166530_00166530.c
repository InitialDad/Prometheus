// FUN_00166530
// VA: 0x00166530
// Decompiled by Ghidra 12.1.2 headless


void FUN_00166530(undefined8 param_1)

{
  code *pcVar1;
  
  while (pcVar1 = *(code **)((int)param_1 + 0x24), pcVar1 != (code *)0x0) {
    (*pcVar1)(param_1);
  }
  return;
}


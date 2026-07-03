// FUN_001b9940
// VA: 0x001b9940
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b9940(int param_1,long param_2,long param_3)

{
  undefined4 uVar1;
  
  if (param_2 == param_3) {
    uVar1 = 2;
  }
  else {
    uVar1 = *(undefined4 *)((int)param_3 * 4 + (int)param_2 * 0x1c + param_1 + 0x1c);
  }
  return uVar1;
}


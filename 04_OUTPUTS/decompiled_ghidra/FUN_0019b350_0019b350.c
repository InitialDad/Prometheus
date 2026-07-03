// FUN_0019b350
// VA: 0x0019b350
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0019b350(int param_1,long param_2,undefined4 param_3,uint param_4)

{
  undefined4 uVar1;
  
  if (param_2 < 0) {
    uVar1 = 0;
  }
  else {
    param_1 = param_1 + (int)param_2 * 0x1f0;
    uVar1 = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x19c) = param_3;
    *(uint *)(param_1 + 0x1a0) = param_4 & 0xff;
  }
  return uVar1;
}


// FUN_00118c60
// VA: 0x00118c60
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00118c60(undefined8 param_1,int param_2)

{
  undefined8 uVar1;
  
  if (*(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_00118af8(param_1,param_2,0);
  }
  return uVar1;
}


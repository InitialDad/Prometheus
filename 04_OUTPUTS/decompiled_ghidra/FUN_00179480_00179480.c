// FUN_00179480
// VA: 0x00179480
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00179480(undefined8 param_1,int param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(param_2 + 4);
  ((undefined4 *)param_1)[1] = &DAT_00223d10;
  *(undefined4 *)param_1 = uVar1;
  return param_1;
}


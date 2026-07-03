// FUN_0018e3c0
// VA: 0x0018e3c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0018e3c0(undefined8 param_1,int param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(param_2 + 4);
  ((undefined4 *)param_1)[1] = &DAT_00223d70;
  *(undefined4 *)param_1 = uVar1;
  return param_1;
}


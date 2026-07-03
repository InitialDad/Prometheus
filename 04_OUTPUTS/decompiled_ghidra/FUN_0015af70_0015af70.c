// FUN_0015af70
// VA: 0x0015af70
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_0015af70(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined8 param_5)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)param_5;
  *puVar1 = param_1;
  puVar1[1] = param_2;
  puVar1[2] = param_3;
  puVar1[3] = param_4;
  return param_5;
}


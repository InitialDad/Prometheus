// FUN_00155640
// VA: 0x00155640
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00155640(undefined8 param_1,undefined4 param_2)

{
  *(undefined4 *)param_1 = param_2;
  *(undefined1 *)((undefined4 *)param_1 + 1) = 0;
  return param_1;
}


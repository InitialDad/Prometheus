// FUN_00190c80
// VA: 0x00190c80
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00190c80(undefined4 *param_1)

{
  undefined8 uVar1;
  
  uVar1 = 1;
  if (*(char *)(param_1 + 1) != '\0') {
    uVar1 = FUN_001910d0(param_1,*param_1);
  }
  return uVar1;
}


// FUN_0011b118
// VA: 0x0011b118
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011b118(undefined2 param_1)

{
  undefined8 uVar1;
  
  uVar1 = GetThreadId();
  SetAlarm(param_1,0x11b0f0,uVar1);
  SleepThread();
  return;
}


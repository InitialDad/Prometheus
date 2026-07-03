// FUN_00118f50
// VA: 0x00118f50
// Decompiled by Ghidra 12.1.2 headless


void FUN_00118f50(undefined2 param_1)

{
  undefined8 uVar1;
  undefined1 auStack_50 [4];
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_3c;
  
  uStack_4c = 1;
  uStack_48 = 0;
  uStack_3c = 0;
  uVar1 = CreateSema(auStack_50);
  SetAlarm(param_1,0x118f28,uVar1);
  WaitSema(uVar1);
  DeleteSema(uVar1);
  return;
}


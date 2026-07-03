// FUN_0011c4c0
// VA: 0x0011c4c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011c4c0(undefined2 param_1)

{
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined4 uStack_18;
  int *piStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  puStack_4 = &DAT_002234d0;
  iStack_8 = -1;
  uStack_1c = 1;
  piStack_c = &iStack_8;
  uStack_18 = 0;
  iStack_8 = CreateSema(auStack_20);
  SetAlarm(param_1,0x11c570,&iStack_8);
  WaitSema(iStack_8);
  puStack_4 = &DAT_002234d0;
  if (iStack_8 != -1) {
    DeleteSema();
  }
  return;
}


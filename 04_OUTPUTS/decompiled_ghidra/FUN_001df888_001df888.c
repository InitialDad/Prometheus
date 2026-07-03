// FUN_001df888
// VA: 0x001df888
// Decompiled by Ghidra 12.1.2 headless


void FUN_001df888(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined1 auStack_80 [32];
  undefined1 auStack_60 [32];
  undefined1 auStack_40 [32];
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_20 = param_1;
  uStack_18 = param_2;
  FUN_001df568(&uStack_20,auStack_80);
  FUN_001df568(&uStack_18,auStack_60);
  uVar1 = FUN_001df628(auStack_80,auStack_60,auStack_40);
  FUN_001df490(uVar1);
  return;
}


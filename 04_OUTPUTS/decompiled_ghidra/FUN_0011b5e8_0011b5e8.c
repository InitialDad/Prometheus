// FUN_0011b5e8
// VA: 0x0011b5e8
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011b5e8(long param_1)

{
  ulong uVar1;
  undefined8 uVar2;
  
  if (param_1 != 0) {
    uVar1 = FUN_001d3cb8(0x2022ab80);
    if (uVar1 < 0x400) {
      uVar2 = FUN_001d3cb8(0x2022ab80);
    }
    else {
      uVar2 = 0x3ff;
    }
    FUN_001d14e8(param_1,0x2022ab80,uVar2);
    *(undefined1 *)((int)param_1 + (int)uVar2) = 0;
  }
  return;
}


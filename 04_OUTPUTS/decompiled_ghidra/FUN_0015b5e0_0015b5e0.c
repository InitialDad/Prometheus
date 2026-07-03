// FUN_0015b5e0
// VA: 0x0015b5e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b5e0(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  undefined1 auVar1 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar1 = _vabs(auVar1);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  return;
}


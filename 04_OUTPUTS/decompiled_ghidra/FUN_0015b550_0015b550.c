// FUN_0015b550
// VA: 0x0015b550
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b550(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  undefined1 in_vf0 [16];
  undefined1 auVar1 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar1 = _vsub(in_vf0,auVar1);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  return;
}


// FUN_00105d48
// VA: 0x00105d48
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105d48(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  undefined1 auVar1 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar1 = _vitof0(auVar1);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  return;
}


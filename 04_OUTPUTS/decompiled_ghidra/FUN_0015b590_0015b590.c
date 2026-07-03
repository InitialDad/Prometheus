// FUN_0015b590
// VA: 0x0015b590
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b590(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar2 = _lqc2(*param_3);
  auVar1 = _vmini(auVar1,auVar2);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  return;
}


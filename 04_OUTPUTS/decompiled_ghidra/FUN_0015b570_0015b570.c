// FUN_0015b570
// VA: 0x0015b570
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b570(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar2 = _lqc2(*param_3);
  auVar1 = _vmax(auVar1,auVar2);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  return;
}


// FUN_0019b280
// VA: 0x0019b280
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_0019b280(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  ulong uVar1;
  undefined4 in_vc2;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  
  auVar2 = _lqc2(*param_1);
  auVar3 = _lqc2(*param_2);
  _vclip(auVar2,auVar3);
  _vnop();
  _vnop();
  _vnop();
  _vnop();
  _vnop();
  uVar1 = _cfc2(in_vc2);
  return uVar1 & 0x3f;
}


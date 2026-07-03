// FUN_00153190
// VA: 0x00153190
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_00153190(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  ulong uVar1;
  undefined4 in_vc2;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  
  auVar3 = _lqc2(*param_2);
  auVar4 = _lqc2(param_2[1]);
  auVar5 = _lqc2(param_2[2]);
  auVar6 = _lqc2(param_2[3]);
  auVar2 = _lqc2(*param_3);
  _vmulabc(auVar3,auVar2);
  _vmaddabc(auVar4,auVar2);
  _vmaddabc(auVar5,auVar2);
  auVar3 = _vmaddbc(auVar6,auVar2);
  _vnop();
  _vnop();
  _vnop();
  auVar2 = _sqc2(auVar3);
  *param_1 = auVar2;
  _vclip(auVar3,auVar3);
  _vnop();
  _vnop();
  _vnop();
  _vnop();
  uVar1 = _cfc2(in_vc2);
  return uVar1 & 0x3f;
}


// FUN_00132420
// VA: 0x00132420
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_00132420(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16],
            undefined1 (*param_4) [16])

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar3 = _lqc2(*param_4);
  auVar2 = _lqc2(*param_3);
  auVar1 = _vsub(auVar1,auVar3);
  auVar2 = _vsub(auVar2,auVar3);
  _vmulabc(auVar1,auVar2);
  auVar2 = _vmsubbc(auVar2,auVar1);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  auVar1 = _qmfc2(auVar2._0_4_);
  return auVar1._0_4_;
}


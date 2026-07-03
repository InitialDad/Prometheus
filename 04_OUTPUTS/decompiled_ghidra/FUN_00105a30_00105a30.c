// FUN_00105a30
// VA: 0x00105a30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105a30(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  
  auVar1 = _lqc2(*param_2);
  auVar2 = _lqc2(param_2[1]);
  auVar3 = _lqc2(param_2[2]);
  auVar4 = _lqc2(param_2[3]);
  auVar5 = _lqc2(*param_3);
  _vmulabc(auVar1,auVar5);
  _vmaddabc(auVar2,auVar5);
  _vmaddabc(auVar3,auVar5);
  auVar1 = _vmaddbc(auVar4,auVar5);
  auVar1 = _sqc2(auVar1);
  *param_1 = auVar1;
  return;
}


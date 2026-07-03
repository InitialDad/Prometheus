// FUN_00105a60
// VA: 0x00105a60
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105a60(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  int iVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  
  auVar2 = _lqc2(*param_2);
  auVar3 = _lqc2(param_2[1]);
  auVar4 = _lqc2(param_2[2]);
  auVar5 = _lqc2(param_2[3]);
  iVar1 = 4;
  do {
    auVar6 = _lqc2(*param_3);
    _vmulabc(auVar2,auVar6);
    _vmaddabc(auVar3,auVar6);
    _vmaddabc(auVar4,auVar6);
    auVar6 = _vmaddbc(auVar5,auVar6);
    auVar6 = _sqc2(auVar6);
    *param_1 = auVar6;
    iVar1 = iVar1 + -1;
    param_3 = param_3 + 1;
    param_1 = param_1 + 1;
  } while (iVar1 != 0);
  return;
}


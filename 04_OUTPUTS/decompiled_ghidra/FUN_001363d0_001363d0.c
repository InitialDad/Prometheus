// FUN_001363d0
// VA: 0x001363d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001363d0(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined1 (*param_3) [16],
                 int param_4)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  
  auVar2 = _lqc2(*param_2);
  auVar3 = _lqc2(param_2[1]);
  auVar4 = _lqc2(param_2[2]);
  auVar5 = _lqc2(param_2[3]);
  do {
    auVar1 = _lqc2(*param_3);
    _vmulabc(auVar2,auVar1);
    _vmaddabc(auVar3,auVar1);
    _vmaddabc(auVar4,auVar1);
    auVar1 = _vmaddbc(auVar5,auVar1);
    auVar1 = _sqc2(auVar1);
    *param_1 = auVar1;
    param_3 = param_3 + 1;
    param_4 = param_4 + -1;
    param_1 = param_1 + 1;
  } while (-1 < param_4);
  return;
}


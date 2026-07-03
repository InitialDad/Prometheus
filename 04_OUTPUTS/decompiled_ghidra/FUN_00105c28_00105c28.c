// FUN_00105c28
// VA: 0x00105c28
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105c28(undefined4 param_1,undefined1 (*param_2) [16],undefined1 (*param_3) [16],
                 undefined1 (*param_4) [16])

{
  undefined1 in_vf0 [16];
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  
  auVar1 = _lqc2(*param_3);
  auVar2 = _lqc2(*param_4);
  auVar3 = _qmtc2(param_1);
  auVar4 = _vaddbc(in_vf0,in_vf0);
  auVar4 = _vsub(auVar4,auVar3);
  _vmulabc(auVar1,auVar3);
  auVar1 = _vmaddbc(auVar2,auVar4);
  auVar1 = _sqc2(auVar1);
  *param_2 = auVar1;
  return;
}


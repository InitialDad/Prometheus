// FUN_00105be8
// VA: 0x00105be8
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105be8(undefined4 param_1,undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  undefined1 in_vf0 [16];
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined4 uVar3;
  
  auVar1 = _lqc2(*param_3);
  auVar2 = _qmtc2(param_1);
  _vdiv(in_vf0,0,auVar2,0);
  uVar3 = _vwaitq();
  auVar1 = _vmulq(auVar1,uVar3);
  auVar1 = _sqc2(auVar1);
  *param_2 = auVar1;
  return;
}


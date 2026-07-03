// FUN_0015b650
// VA: 0x0015b650
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015b650(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  undefined8 uVar1;
  undefined4 in_vc6;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  
  auVar2 = _lqc2(*param_1);
  auVar3 = _lqc2(*param_2);
  auVar2 = _vmul(auVar2,auVar3);
  auVar2 = _vaddbc(auVar2,auVar2);
  auVar2 = _vaddbc(auVar2,auVar2);
  auVar2 = _vaddbc(auVar2,auVar2);
  _vsqrt(auVar2);
  _vwaitq();
  uVar1 = _cfc2(in_vc6);
  return (int)uVar1;
}


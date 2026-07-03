// FUN_0015b800
// VA: 0x0015b800
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015b800(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  undefined1 in_vf0 [16];
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined4 uVar3;
  
  auVar1 = _lqc2(*param_1);
  auVar2 = _lqc2(*param_2);
  auVar1 = _vsub(auVar1,auVar2);
  auVar1 = _vmul(auVar1,auVar1);
  auVar1 = _vaddbc(auVar1,auVar1);
  auVar1 = _vaddbc(auVar1,auVar1);
  _vsqrt(auVar1);
  uVar3 = _vwaitq();
  auVar1 = _vaddq(in_vf0,uVar3);
  auVar1 = _qmfc2(auVar1._0_4_);
  return auVar1._0_4_;
}


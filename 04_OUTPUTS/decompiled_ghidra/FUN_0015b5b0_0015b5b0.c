// FUN_0015b5b0
// VA: 0x0015b5b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015b5b0(undefined1 (*param_1) [16],undefined1 (*param_2) [16])

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  
  auVar1 = _lqc2(*param_1);
  auVar2 = _lqc2(*param_2);
  auVar1 = _vmul(auVar1,auVar2);
  auVar1 = _vaddbc(auVar1,auVar1);
  auVar1 = _vaddbc(auVar1,auVar1);
  auVar1 = _vaddbc(auVar1,auVar1);
  auVar1 = _qmfc2(auVar1._0_4_);
  return auVar1._0_4_;
}


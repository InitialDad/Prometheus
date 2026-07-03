// FUN_0015b6b0
// VA: 0x0015b6b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015b6b0(undefined4 param_1)

{
  undefined8 uVar1;
  undefined4 in_vc6;
  undefined1 auVar2 [16];
  
  auVar2 = _qmtc2(param_1);
  _vsqrt(auVar2);
  _vwaitq();
  uVar1 = _cfc2(in_vc6);
  return (int)uVar1;
}


// FUN_0015b6e0
// VA: 0x0015b6e0
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_0015b6e0(undefined4 param_1,undefined1 (*param_2) [16],undefined1 (*param_3) [16])

{
  ulong uVar1;
  undefined4 in_vc2;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  
  auVar2 = _lqc2(*param_2);
  auVar3 = _lqc2(*param_3);
  auVar4 = _qmtc2(param_1);
  auVar4 = _vmr32(auVar4);
  auVar2 = _vsub(auVar2,auVar3);
  _vclip(auVar2,auVar4);
  _vnop();
  _vnop();
  _vnop();
  _vnop();
  _vnop();
  uVar1 = _cfc2(in_vc2);
  return uVar1 & 0x3f;
}


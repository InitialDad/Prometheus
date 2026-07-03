// FUN_00105d58
// VA: 0x00105d58
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105d58(undefined1 (*param_1) [16])

{
  undefined1 in_vf0 [16];
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  
  auVar1 = _vsub(in_vf0,in_vf0);
  auVar1 = _vadd(auVar1,in_vf0);
  auVar2 = _vmr32(auVar1);
  auVar3 = _vmr32(auVar2);
  auVar4 = _vmr32(auVar3);
  auVar1 = _sqc2(auVar1);
  param_1[3] = auVar1;
  auVar1 = _sqc2(auVar2);
  param_1[2] = auVar1;
  auVar1 = _sqc2(auVar3);
  param_1[1] = auVar1;
  auVar1 = _sqc2(auVar4);
  *param_1 = auVar1;
  return;
}


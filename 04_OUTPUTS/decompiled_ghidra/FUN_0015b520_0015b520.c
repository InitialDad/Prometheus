// FUN_0015b520
// VA: 0x0015b520
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b520(undefined1 (*param_1) [16],short *param_2)

{
  short sVar1;
  undefined1 auVar2 [16];
  
  sVar1 = param_2[1];
  *(int *)*param_1 = (int)*param_2;
  *(int *)(*param_1 + 4) = (int)sVar1;
  sVar1 = param_2[3];
  *(int *)(*param_1 + 8) = (int)param_2[2];
  *(int *)(*param_1 + 0xc) = (int)sVar1;
  auVar2 = _lqc2(*param_1);
  auVar2 = _vitof12(auVar2);
  auVar2 = _sqc2(auVar2);
  *param_1 = auVar2;
  return;
}


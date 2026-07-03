// FUN_00147950
// VA: 0x00147950
// Decompiled by Ghidra 12.1.2 headless


void FUN_00147950(short *param_1,short *param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  short sVar6;
  
  sVar3 = *param_2;
  sVar5 = param_2[2];
  sVar1 = param_2[1];
  sVar2 = param_2[3];
  sVar6 = sVar3 * 0x10 + 8;
  *param_1 = sVar6;
  sVar4 = sVar1 * 0x10 + 8;
  sVar5 = (sVar3 + sVar5) * 0x10 + -0x10;
  param_1[1] = sVar4;
  sVar3 = (sVar1 + sVar2) * 0x10 + -0x10;
  param_1[0xc] = sVar5;
  param_1[0xd] = sVar4;
  param_1[0x18] = sVar6;
  param_1[0x19] = sVar3;
  param_1[0x24] = sVar5;
  param_1[0x25] = sVar3;
  return;
}


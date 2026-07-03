// FUN_00147940
// VA: 0x00147940
// Decompiled by Ghidra 12.1.2 headless


void FUN_00147940(int param_1,short *param_2)

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
  *(short *)(param_1 + 0x10) = sVar6;
  sVar4 = sVar1 * 0x10 + 8;
  sVar5 = (sVar3 + sVar5) * 0x10 + -0x10;
  *(short *)(param_1 + 0x12) = sVar4;
  sVar3 = (sVar1 + sVar2) * 0x10 + -0x10;
  *(short *)(param_1 + 0x28) = sVar5;
  *(short *)(param_1 + 0x2a) = sVar4;
  *(short *)(param_1 + 0x40) = sVar6;
  *(short *)(param_1 + 0x42) = sVar3;
  *(short *)(param_1 + 0x58) = sVar5;
  *(short *)(param_1 + 0x5a) = sVar3;
  return;
}


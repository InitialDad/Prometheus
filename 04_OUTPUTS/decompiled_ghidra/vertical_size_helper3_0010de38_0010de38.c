// vertical_size_helper3_0010de38
// VA: 0x0010de38
// Decompiled by Ghidra 12.1.2 headless


void vertical_size_helper3_0010de38
               (uint *param_1,uint *param_2,uint *param_3,uint *param_4,uint *param_5,uint *param_6,
               uint *param_7,uint *param_8,uint *param_9,uint param_10,uint param_11,uint param_12,
               int param_13,int param_14)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  
  param_13 = param_13 * param_14;
  iVar1 = param_13 + 0x1ff;
  if (-1 < param_13) {
    iVar1 = param_13;
  }
  iVar1 = iVar1 >> 9;
  uVar4 = param_10 & 0xfffffff | 0x20000000;
  *param_1 = uVar4;
  uVar3 = param_11 & 0xfffffff | 0x20000000;
  *param_2 = uVar3;
  uVar2 = param_12 & 0xfffffff | 0x20000000;
  *param_3 = uVar2;
  *param_4 = uVar4;
  *param_5 = uVar3;
  *param_6 = uVar2;
  *param_7 = iVar1 * 0x180 + param_10 & 0xfffffff | 0x20000000;
  *param_8 = iVar1 * 0x180 + param_11 & 0xfffffff | 0x20000000;
  *param_9 = iVar1 * 0x180 + param_12 & 0xfffffff | 0x20000000;
  return;
}


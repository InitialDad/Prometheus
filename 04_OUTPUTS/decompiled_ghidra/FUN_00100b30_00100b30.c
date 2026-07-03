// FUN_00100b30
// VA: 0x00100b30
// Decompiled by Ghidra 12.1.2 headless


byte * FUN_00100b30(byte *param_1,uint *param_2)

{
  byte bVar1;
  byte *pbVar2;
  int iVar3;
  uint uVar4;
  
  bVar1 = *param_1;
  iVar3 = (int)(char)bVar1;
  if ((bVar1 & 1) == 0) {
    pbVar2 = param_1 + 1;
    *param_2 = iVar3 >> 1;
  }
  else {
    uVar4 = (uint)param_1[1];
    if ((bVar1 & 2) == 0) {
      pbVar2 = param_1 + 2;
      *param_2 = (iVar3 >> 2) << 8 | uVar4;
    }
    else if ((bVar1 & 4) == 0) {
      pbVar2 = param_1 + 3;
      *param_2 = (uint)param_1[2] | (iVar3 >> 3) << 0x10 | uVar4 << 8;
    }
    else {
      pbVar2 = param_1 + 4;
      *param_2 = (uint)param_1[3] | (uint)param_1[2] << 8 | (iVar3 >> 3) << 0x18 | uVar4 << 0x10;
    }
  }
  return pbVar2;
}


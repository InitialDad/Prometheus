// FUN_00100a90
// VA: 0x00100a90
// Decompiled by Ghidra 12.1.2 headless


byte * FUN_00100a90(byte *param_1,uint *param_2)

{
  byte bVar1;
  byte bVar2;
  byte *pbVar3;
  
  bVar1 = *param_1;
  if ((bVar1 & 1) == 0) {
    pbVar3 = param_1 + 1;
    *param_2 = (uint)(bVar1 >> 1);
  }
  else {
    bVar2 = param_1[1];
    if ((bVar1 & 2) == 0) {
      pbVar3 = param_1 + 2;
      *param_2 = (uint)CONCAT11(bVar1 >> 2,bVar2);
    }
    else if ((bVar1 & 4) == 0) {
      pbVar3 = param_1 + 3;
      *param_2 = (uint)param_1[2] | (uint)(bVar1 >> 3) << 0x10 | (uint)bVar2 << 8;
    }
    else {
      pbVar3 = param_1 + 4;
      *param_2 = (uint)param_1[3] |
                 (uint)param_1[2] << 8 | (uint)(bVar1 >> 3) << 0x18 | (uint)bVar2 << 0x10;
    }
  }
  return pbVar3;
}


// FUN_001e3890
// VA: 0x001e3890
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e3890(byte *param_1,byte *param_2,long param_3)

{
  byte bVar1;
  byte *pbVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  int iVar7;
  
  iVar4 = iGpffff8714;
  iVar3 = iGpffff8710;
  if (param_3 != 0) {
    iVar4 = iGpffff8710;
    iVar3 = iGpffff8714;
  }
  do {
    while( true ) {
      bVar1 = *param_2;
      if (bVar1 == 0) {
        *param_1 = 0;
        return;
      }
      pbVar2 = param_2 + 1;
      if (0x7f < bVar1) break;
      *param_1 = bVar1;
      param_1 = param_1 + 1;
      param_2 = pbVar2;
    }
    iVar6 = 0;
    iVar7 = 0;
    param_2 = param_2 + 2;
    sVar5 = (ushort)bVar1 + (ushort)*pbVar2 * 0x100;
    do {
      if (sVar5 == *(short *)(iVar4 + iVar7)) {
        sVar5 = *(short *)(iVar3 + iVar6 * 2);
        break;
      }
      iVar6 = iVar6 + 1;
      iVar7 = iVar7 + 2;
    } while (iVar6 < 0x24);
    *param_1 = (byte)sVar5;
    param_1[1] = (byte)((ushort)sVar5 >> 8);
    param_1 = param_1 + 2;
  } while( true );
}


// FUN_00135fe0
// VA: 0x00135fe0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00135fe0(int *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  bool bVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  byte abStack_1020 [4128];
  
  FUN_001d16a0(abStack_1020,0,0xfee);
  iVar4 = *param_1;
  iVar5 = param_1[1];
  uVar7 = 0xfee;
  uVar8 = 0;
  iVar11 = 0;
  iVar9 = 8;
  pbVar12 = (byte *)(param_1 + 2);
  while( true ) {
    while( true ) {
      uVar8 = uVar8 >> 1;
      if ((uVar8 & 0x100) == 0) {
        bVar1 = *pbVar12;
        bVar6 = iVar4 < iVar9;
        iVar9 = iVar9 + 1;
        pbVar12 = pbVar12 + 1;
        if (bVar6) {
          return;
        }
        uVar8 = bVar1 | 0xff00;
      }
      if ((uVar8 & 1) == 0) break;
      bVar1 = *pbVar12;
      bVar6 = iVar4 < iVar9;
      iVar9 = iVar9 + 1;
      pbVar12 = pbVar12 + 1;
      if (bVar6) {
        return;
      }
      *param_2 = bVar1;
      bVar6 = iVar5 < iVar11;
      param_2 = param_2 + 1;
      iVar11 = iVar11 + 1;
      if (bVar6) {
        return;
      }
      abStack_1020[uVar7] = bVar1;
      uVar7 = uVar7 + 1 & 0xfff;
    }
    bVar1 = *pbVar12;
    iVar10 = iVar9 + 1;
    if (iVar4 < iVar9) {
      return;
    }
    bVar2 = pbVar12[1];
    iVar9 = iVar9 + 2;
    pbVar12 = pbVar12 + 2;
    if (iVar4 < iVar10) break;
    iVar10 = 0;
    do {
      bVar3 = abStack_1020[((uint)bVar1 | (bVar2 & 0xf0) << 4) + iVar10 & 0xfff];
      bVar6 = iVar5 < iVar11;
      iVar11 = iVar11 + 1;
      *param_2 = bVar3;
      param_2 = param_2 + 1;
      if (bVar6) {
        return;
      }
      iVar10 = iVar10 + 1;
      abStack_1020[uVar7] = bVar3;
      uVar7 = uVar7 + 1 & 0xfff;
    } while (iVar10 <= (int)((bVar2 & 0xf) + 2));
  }
  return;
}


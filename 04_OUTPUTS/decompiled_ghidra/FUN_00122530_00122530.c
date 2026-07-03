// FUN_00122530
// VA: 0x00122530
// Decompiled by Ghidra 12.1.2 headless


void FUN_00122530(undefined8 param_1,int param_2)

{
  byte bVar1;
  byte bVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  bool bVar6;
  short *psVar7;
  long lVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  int *piVar13;
  int iStack_10;
  
  iVar9 = (int)param_1;
  lVar8 = FUN_00162980(*(undefined2 *)(*(short *)(iVar9 + 0x5a4) * 0x10 + iVar9 + 0x578));
  if (lVar8 != 0) {
    iVar4 = *(int *)(iVar9 + 0x53c);
    psVar7 = (short *)lVar8;
    iVar5 = *(int *)(psVar7 + 2);
    bVar1 = *(byte *)((int)psVar7 + 3);
    iVar10 = *(int *)(*(short *)(iVar9 + 0x5a4) * 4 + iVar9 + 0x5ac) + 0x400;
    if (iVar4 == 0) {
      iStack_10 = (int)*psVar7;
      piVar13 = (int *)(psVar7 + param_2 * 2 + 4);
    }
    else {
      iStack_10 = (int)*(char *)(iVar4 + 9);
      piVar13 = (int *)(iVar4 + param_2 * 4 + 0xc);
    }
    bVar6 = false;
    for (; param_2 < iStack_10; param_2 = param_2 + 1) {
      iVar4 = *piVar13;
      iVar11 = 0;
      do {
        pbVar12 = (byte *)(iVar4 + iVar11);
        bVar2 = *pbVar12;
        if (((bVar2 != 0) && (bVar2 < bVar1)) && ((*(byte *)(iVar10 + (uint)bVar2) & 1) != 0)) {
          if (!bVar6) {
            FUN_0019cb60(0x3b,0xff,*(int *)(iVar9 + 0x388) + 0x30);
            sVar3 = *(short *)(iVar5 + (uint)*pbVar12 * 8 + 6);
            if (-1 < sVar3) {
              FUN_0015e670(uRam008dcb54,(&PTR_DAT_002118d0)[sVar3],param_1);
            }
            bVar6 = true;
          }
          *(byte *)(iVar10 + (uint)*pbVar12) = *(byte *)(iVar10 + (uint)*pbVar12) & 0xfe;
          *(byte *)(iVar10 + (uint)*pbVar12) = *(byte *)(iVar10 + (uint)*pbVar12) | 2;
        }
        iVar11 = iVar11 + 1;
      } while (iVar11 < 4);
      piVar13 = piVar13 + 1;
    }
  }
  return;
}


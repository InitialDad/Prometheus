// maximum_defense_power_of_helper2_00120860
// VA: 0x00120860
// Decompiled by Ghidra 12.1.2 headless


long maximum_defense_power_of_helper2_00120860(int param_1,long param_2,ulong param_3)

{
  byte bVar1;
  byte bVar2;
  byte *pbVar3;
  long lVar4;
  int iVar5;
  short *psVar6;
  byte *pbVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  
  lVar4 = FUN_00162980(*(undefined2 *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
  if (lVar4 != 0) {
    psVar6 = (short *)lVar4;
    iVar8 = *(int *)(psVar6 + 2);
    if (-1 < *(short *)((int)param_3 * 8 + iVar8 + 6)) {
      iVar9 = *(int *)(param_1 + 0x53c);
      bVar1 = *(byte *)((int)psVar6 + 3);
      iVar5 = *(int *)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac) + 0x400;
      if (iVar9 == 0) {
        lVar4 = (long)*psVar6;
        psVar6 = psVar6 + (int)param_2 * 2 + 4;
      }
      else {
        lVar4 = (long)*(char *)(iVar9 + 9);
        psVar6 = (short *)(iVar9 + (int)param_2 * 4 + 0xc);
      }
      for (; param_2 < lVar4; param_2 = (long)((int)param_2 + 1)) {
        pbVar3 = *(byte **)psVar6;
        iVar9 = 0;
        iVar10 = 0;
        do {
          if (param_3 == pbVar3[iVar10]) {
            iVar9 = iVar9 + 1;
          }
          iVar10 = iVar10 + 1;
        } while (iVar10 < 4);
        if (iVar9 != 0) {
          iVar9 = 0;
          pbVar7 = pbVar3;
          do {
            bVar2 = *pbVar7;
            if ((bVar2 != 0) && (bVar2 < bVar1)) {
              *(byte *)(iVar5 + (uint)bVar2) = *(byte *)(iVar5 + (uint)bVar2) | 1;
              bVar2 = *(byte *)(iVar8 + (uint)*pbVar7 * 8 + 3);
              if (bVar2 != 0) {
                pbVar7 = (byte *)(iVar5 + (uint)bVar2);
                *pbVar7 = *pbVar7 | 4;
              }
            }
            iVar9 = iVar9 + 1;
            pbVar7 = pbVar3 + iVar9;
          } while (iVar9 < 4);
          iVar8 = 0;
          pbVar7 = pbVar3;
          do {
            bVar2 = *pbVar7;
            if ((bVar2 != 0) && (bVar2 < bVar1)) {
              *(byte *)(iVar5 + (uint)bVar2) = *(byte *)(iVar5 + (uint)bVar2) & 0xfe;
              *(byte *)(iVar5 + (uint)*pbVar7) = *(byte *)(iVar5 + (uint)*pbVar7) | 2;
            }
            iVar8 = iVar8 + 1;
            pbVar7 = pbVar3 + iVar8;
          } while (iVar8 < 4);
          return param_2;
        }
        psVar6 = psVar6 + 2;
      }
    }
  }
  return -1;
}


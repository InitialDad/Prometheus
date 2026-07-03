// FUN_001e4720
// VA: 0x001e4720
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e4720(int param_1,long param_2,long param_3)

{
  byte bVar1;
  byte bVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  
  if ((param_2 == 0) || (lVar7 = 0, param_3 == 0)) {
    uVar4 = 0xffffffff;
  }
  else {
    iVar5 = 0;
    for (; lVar7 < *(short *)(param_1 + 0x60); lVar7 = (long)((int)lVar7 + 1)) {
      iVar9 = *(int *)(param_1 + 0x6c) + iVar5;
      iVar5 = iVar5 + 0x40;
      *(byte *)(iVar9 + 6) = *(byte *)(iVar9 + 6) & 0xfc;
    }
    iVar5 = FUN_00162980(*(undefined2 *)((int)param_2 + 4));
    iVar8 = 0;
    for (iVar9 = 0; iVar9 < (int)(uint)*(byte *)(iVar5 + 3); iVar9 = iVar9 + 1) {
      sVar3 = *(short *)(*(int *)(iVar5 + 4) + iVar8 + 6);
      if ((-1 < sVar3) && (bVar1 = *(byte *)((int)param_3 + iVar9 + 0x400), (bVar1 & 4) == 0)) {
        if ((bVar1 & 2) == 0) {
          iVar6 = *(int *)(param_1 + 0x6c) + sVar3 * 0x40;
          *(byte *)(iVar6 + 6) = *(byte *)(iVar6 + 6) | 2;
        }
        else {
          iVar6 = *(int *)(param_1 + 0x6c) + sVar3 * 0x40;
          *(byte *)(iVar6 + 6) = *(byte *)(iVar6 + 6) | 1;
        }
      }
      iVar8 = iVar8 + 8;
    }
    do {
      iVar5 = 0;
      iVar9 = 0;
      for (lVar7 = 0; lVar7 < *(short *)(param_1 + 0x60); lVar7 = (long)((int)lVar7 + 1)) {
        iVar8 = *(int *)(param_1 + 0x6c) + iVar9;
        if (-1 < *(short *)(iVar8 + 0x3e)) {
          bVar1 = *(byte *)(iVar8 + 6);
          if (((bVar1 & 3) != 0) &&
             (bVar2 = *(byte *)(*(int *)(param_1 + 0x6c) + *(short *)(iVar8 + 0x3e) * 0x40 + 6),
             (bVar2 & 1) == 0)) {
            if ((bVar2 & 2) == 0) {
              *(byte *)(iVar8 + 6) = bVar1 & 0xfc;
              iVar5 = iVar5 + 1;
            }
            else if ((bVar1 & 1) != 0) {
              iVar5 = iVar5 + 1;
              *(byte *)(iVar8 + 6) = bVar1 & 0xfc;
              *(byte *)(iVar8 + 6) = *(byte *)(iVar8 + 6) | 2;
            }
          }
        }
        iVar9 = iVar9 + 0x40;
      }
      uVar4 = 0;
    } while (iVar5 != 0);
  }
  return uVar4;
}


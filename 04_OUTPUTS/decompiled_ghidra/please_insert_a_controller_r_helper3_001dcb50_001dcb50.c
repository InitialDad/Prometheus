// please_insert_a_controller_r_helper3_001dcb50
// VA: 0x001dcb50
// Decompiled by Ghidra 12.1.2 headless


undefined4 please_insert_a_controller_r_helper3_001dcb50(int param_1)

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
  int iVar10;
  
  iVar10 = iRam008dcb20;
  if (*(int *)(*(char *)(param_1 + 0xe) * 4 + iRam008dcb20 + 0x5ac) == 0) {
    uVar4 = 0xffffffff;
  }
  else {
    iVar5 = 0;
    for (lVar7 = 0; lVar7 < *(short *)(param_1 + 0x94); lVar7 = (long)((int)lVar7 + 1)) {
      iVar8 = *(int *)(param_1 + 0x98) + iVar5;
      iVar5 = iVar5 + 0x40;
      *(byte *)(iVar8 + 6) = *(byte *)(iVar8 + 6) & 0xfc;
    }
    iVar5 = FUN_00162980(*(undefined2 *)(*(char *)(param_1 + 0xe) * 0x10 + iVar10 + 0x578));
    iVar6 = 0;
    for (iVar8 = 0; iVar8 < (int)(uint)*(byte *)(iVar5 + 3); iVar8 = iVar8 + 1) {
      sVar3 = *(short *)(*(int *)(iVar5 + 4) + iVar6 + 6);
      if ((-1 < sVar3) &&
         (bVar1 = *(byte *)(*(int *)(iVar10 + *(char *)(param_1 + 0xe) * 4 + 0x5ac) + iVar8 + 0x400)
         , (bVar1 & 4) == 0)) {
        if ((bVar1 & 2) == 0) {
          iVar9 = *(int *)(param_1 + 0x98) + sVar3 * 0x40;
          *(byte *)(iVar9 + 6) = *(byte *)(iVar9 + 6) | 2;
        }
        else {
          iVar9 = *(int *)(param_1 + 0x98) + sVar3 * 0x40;
          *(byte *)(iVar9 + 6) = *(byte *)(iVar9 + 6) | 1;
        }
      }
      iVar6 = iVar6 + 8;
    }
    do {
      iVar10 = 0;
      iVar5 = 0;
      for (lVar7 = 0; lVar7 < *(short *)(param_1 + 0x94); lVar7 = (long)((int)lVar7 + 1)) {
        iVar8 = *(int *)(param_1 + 0x98) + iVar5;
        if (-1 < *(short *)(iVar8 + 0x3e)) {
          bVar1 = *(byte *)(iVar8 + 6);
          if (((bVar1 & 3) != 0) &&
             (bVar2 = *(byte *)(*(int *)(param_1 + 0x98) + *(short *)(iVar8 + 0x3e) * 0x40 + 6),
             (bVar2 & 1) == 0)) {
            if ((bVar2 & 2) == 0) {
              *(byte *)(iVar8 + 6) = bVar1 & 0xfc;
              iVar10 = iVar10 + 1;
            }
            else if ((bVar1 & 1) != 0) {
              iVar10 = iVar10 + 1;
              *(byte *)(iVar8 + 6) = bVar1 & 0xfc;
              *(byte *)(iVar8 + 6) = *(byte *)(iVar8 + 6) | 2;
            }
          }
        }
        iVar5 = iVar5 + 0x40;
      }
      uVar4 = 0;
    } while (iVar10 != 0);
  }
  return uVar4;
}


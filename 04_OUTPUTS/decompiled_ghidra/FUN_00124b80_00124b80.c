// FUN_00124b80
// VA: 0x00124b80
// Decompiled by Ghidra 12.1.2 headless


void FUN_00124b80(int param_1)

{
  undefined4 uVar1;
  bool bVar2;
  long lVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  
  if (((*(uint *)(param_1 + 0x3c8) & 0x800000) != 0) && ((*(uint *)(param_1 + 0x3c8) & 0x200) != 0))
  {
    lVar3 = FUN_00122fd0(param_1,0,0,0);
    if (-1 < lVar3) {
      if (*(int *)(param_1 + 0x53c) == 0) {
        iVar4 = FUN_00162980(*(undefined2 *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
        iVar4 = *(int *)((int)lVar3 * 4 + iVar4 + 8);
      }
      else {
        iVar4 = *(int *)((int)lVar3 * 4 + *(int *)(param_1 + 0x53c) + 0xc);
      }
      uVar1 = *(undefined4 *)(iVar4 + 4);
      *(undefined4 *)(param_1 + 0x510) = 0x43;
      lVar3 = FUN_00131fa0(param_1,0x43,uVar1,0);
      if (lVar3 == 0) {
        *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
        *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xffc79ff0;
        *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 1;
        FUN_001221a0(param_1,0x40200000,0x800000);
        *(int *)(param_1 + 0x53c) = iVar4;
      }
    }
    bVar2 = false;
    if ((param_1 == iRam008dcb20) && (bVar2 = true, iRam008dcb00 == 3)) {
      bVar2 = false;
    }
    if (bVar2) {
      if ((*(ushort *)(param_1 + 0x3c2) & 0x10) == 0) {
        if ((*(undefined **)(param_1 + 0x3c4) == &DAT_10000001) && ((uRam008f0d34 & 4) == 0)) {
          iVar4 = ((int)((ulong)((long)(int)sRam008f0d38 * -0x77777777) >> 0x20) + (int)sRam008f0d38
                  >> 5) - ((int)sRam008f0d38 >> 0x1f);
          if (((int)(uint)bRam008f0d3b < iVar4) && (bRam008f0d3b = (byte)iVar4, 0x1d < iVar4)) {
            uRam008f0d34 = uRam008f0d34 | 4;
            lVar3 = FUN_00162980(*(undefined2 *)
                                  (*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
            if (lVar3 == 0) {
              bVar2 = false;
            }
            else {
              uVar5 = (uint)*(byte *)((int)lVar3 + 3);
              iVar4 = 0;
              if (uVar5 != 0) {
                iVar6 = 0;
                do {
                  if (*(char *)(*(int *)((int)lVar3 + 4) + iVar6 + 2) == '\t') {
                    iVar6 = *(int *)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac);
                    if ((iVar6 == 0) || ((*(byte *)(iVar4 + iVar6 + 0x400) & 7) != 0)) {
                      bVar2 = false;
                    }
                    else {
                      bVar2 = true;
                    }
                    goto LAB_00124de4;
                  }
                  iVar4 = iVar4 + 1;
                  iVar6 = iVar6 + 8;
                } while (iVar4 < (int)uVar5);
              }
              bVar2 = false;
            }
LAB_00124de4:
            if (bVar2) {
              FUN_00144440(uRam008dcb5c,0x42,param_1 + 0x10,*(int *)(param_1 + 0x388) + 0x30,0);
            }
          }
        }
        else if ((*(undefined **)(param_1 + 0x3c4) == &DAT_1000006e) && ((uRam008f0d34 & 2) == 0)) {
          iVar4 = ((int)((ulong)((long)(int)sRam008f0d38 * -0x77777777) >> 0x20) + (int)sRam008f0d38
                  >> 5) - ((int)sRam008f0d38 >> 0x1f);
          if (((int)(uint)bRam008f0d3a < iVar4) && (bRam008f0d3a = (byte)iVar4, 9 < iVar4)) {
            uRam008f0d34 = uRam008f0d34 | 2;
            lVar3 = FUN_00162980(*(undefined2 *)
                                  (*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
            if (lVar3 == 0) {
              bVar2 = false;
            }
            else {
              uVar5 = (uint)*(byte *)((int)lVar3 + 3);
              iVar4 = 0;
              if (uVar5 != 0) {
                iVar6 = 0;
                do {
                  if (*(char *)(*(int *)((int)lVar3 + 4) + iVar6 + 2) == '\b') {
                    iVar6 = *(int *)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac);
                    if ((iVar6 == 0) || ((*(byte *)(iVar4 + iVar6 + 0x400) & 7) != 0)) {
                      bVar2 = false;
                    }
                    else {
                      bVar2 = true;
                    }
                    goto LAB_00124f3c;
                  }
                  iVar4 = iVar4 + 1;
                  iVar6 = iVar6 + 8;
                } while (iVar4 < (int)uVar5);
              }
              bVar2 = false;
            }
LAB_00124f3c:
            if (bVar2) {
              FUN_00144440(uRam008dcb5c,0x42,param_1 + 0x10,*(int *)(param_1 + 0x388) + 0x30,0);
            }
          }
        }
      }
      FUN_00122700(param_1,0);
    }
  }
  return;
}


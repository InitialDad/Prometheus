// FUN_00139af0
// VA: 0x00139af0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_00139af0(int param_1,int param_2)

{
  bool bVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  int iVar5;
  short sVar6;
  int iVar7;
  uint uVar8;
  
  bVar1 = false;
  if (param_2 != 0) {
    if (*(char *)(param_2 + 1) == -1) {
      if (*(int *)(param_1 + 0x518) == param_2) {
        return 0;
      }
      *(int *)(param_1 + 0x518) = param_2;
    }
    uVar8 = (uint)*(ushort *)(param_2 + 0x28);
    iVar7 = param_2;
    for (; iVar2 = param_2, uVar8 != 0; uVar8 = uVar8 - 1) {
      lVar4 = FUN_0015b1c0(*(undefined4 *)(param_1 + 0x240),iVar2);
      if (lVar4 == 0) {
        if (*(uint *)(iVar2 + 0x14) == 0) {
          *(short *)(iVar2 + 4) = *(short *)(iVar2 + 0x2a) + *(short *)(iVar7 + 4);
          if (*(char *)(iVar2 + 1) == -1) {
            *(short *)(iVar2 + 0x1e) =
                 *(short *)(iVar7 + 0x1e) + (short)((uint)*(undefined4 *)(iVar7 + 0x20) >> 8);
          }
        }
        else {
          FUN_001056f8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined2 *)(iVar2 + 4),
                       0,(int)(uint)*(ushort *)(iVar2 + 0x10) >> 6,*(undefined4 *)(iVar2 + 0x18),
                       *(uint *)(iVar2 + 0x14) >> 4,*(undefined2 *)(iVar2 + 0xc),
                       *(undefined2 *)(iVar2 + 0xe));
        }
        FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
        uVar3 = (uint)*(ushort *)(iVar2 + 0x1c);
        if (uVar3 != 0) {
          iVar7 = *(int *)(iVar2 + 0x24);
          sVar6 = *(short *)(iVar2 + 0x1e);
          if (*(char *)(iVar2 + 2) == '\x13') {
            iVar5 = 0;
            if (uVar3 != 0) {
              do {
                FUN_001056f8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),sVar6,0,0,iVar7,0x40,
                             0,0);
                FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
                iVar5 = iVar5 + 1;
                sVar6 = sVar6 + 4;
                iVar7 = iVar7 + 0x400;
              } while (iVar5 < (int)uVar3);
            }
          }
          else {
            iVar5 = 0;
            if (*(ushort *)(iVar2 + 0x1c) != 0) {
              do {
                FUN_001056f8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),sVar6,0,0,iVar7,4,0,0
                            );
                FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
                iVar5 = iVar5 + 1;
                sVar6 = sVar6 + 1;
                iVar7 = iVar7 + 0x40;
              } while (iVar5 < (int)uVar3);
            }
          }
        }
        bVar1 = true;
      }
      param_2 = iVar2 + 0x30;
      iVar7 = iVar2;
    }
    if (bVar1) {
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_00203240);
      FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_002032a0);
      FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
    }
    FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
  }
  return 0;
}


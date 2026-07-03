// FUN_001300a0
// VA: 0x001300a0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001300a0(undefined8 param_1,uint param_2,long param_3)

{
  bool bVar1;
  short sVar2;
  undefined *puVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  long lVar9;
  int iVar10;
  int iVar11;
  
  lVar9 = 1;
  iVar8 = (int)param_1;
  if ((*(int *)(iVar8 + 0x3c4) == 0x72) &&
     (sVar2 = *(short *)(*(int *)(iVar8 + 0x39c) + 0x42), sVar5 = FUN_00155720(),
     sVar5 <= sVar2 >> 4)) {
    if (param_3 == 0) {
      FUN_00124080(param_1);
      lVar9 = FUN_00131550(param_1,param_2,0);
    }
  }
  else if (((*(int *)(iVar8 + 0x544) == 0) || (cVar4 = FUN_0018c7b0(), cVar4 != '\x02')) &&
          ((puVar3 = *(undefined **)(iVar8 + 0x3c4), puVar3 != &DAT_10000036 &&
           (puVar3 != (undefined *)0x10010035)))) {
    if (((puVar3 == (undefined *)0x3064) || (puVar3 == (undefined *)0x3070)) ||
       (puVar3 == &DAT_1000006e)) {
      if (param_3 != 0) {
        return 1;
      }
      FUN_00124080(param_1);
      lVar9 = FUN_00132280(param_1,2,0x101071,0);
      *(undefined4 *)(iVar8 + 0x518) = 0x2c;
    }
    else {
      if ((*(uint *)(iVar8 + 0x3c8) & 0x300) == 0) {
        lVar9 = FUN_00130490(param_1,param_2,param_3);
        return lVar9;
      }
      if (param_2 < 0x3c) {
        param_2 = param_2 + 0x3c;
      }
      if ((*(uint *)(iVar8 + 0x3c8) & 0x10000) != 0) {
        if (puVar3 == (undefined *)0x20006) {
          param_2 = 0x4e;
          FUN_00124080(param_1);
        }
        else if (*(int *)(iVar8 + 0x53c) == 0) {
          return 1;
        }
      }
      if ((param_2 == 0xc) || (iVar10 = 0, param_2 == 6)) {
        iVar10 = 0;
      }
      do {
        if ((*(int *)(iVar8 + 0x53c) != 0) &&
           (lVar7 = FUN_00122fd0(param_1,0,param_2 + 1,0), -1 < lVar7)) {
          iVar11 = (int)lVar7;
          if ((*(uint *)(iVar8 + 0x3c8) & 0xf) == 0xd) {
            lVar9 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),
                                 *(undefined4 *)
                                  (*(int *)(*(int *)(iVar8 + 0x53c) + iVar11 * 4 + 0xc) + 4),0);
          }
          else {
            lVar9 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),
                                 *(undefined4 *)
                                  (*(int *)(*(int *)(iVar8 + 0x53c) + iVar11 * 4 + 0xc) + 4),1);
          }
          if (lVar9 == 0) {
            if (*(int *)(iVar8 + 0x53c) != 0) {
              *(undefined4 *)(iVar8 + 0x53c) =
                   *(undefined4 *)(*(int *)(iVar8 + 0x53c) + iVar11 * 4 + 0xc);
            }
          }
        }
        if ((lVar9 != 0) &&
           (((*(int *)(iVar8 + 0x53c) == 0 || ((*(uint *)(iVar8 + 0x3c8) & 0xf) != 0xd)) &&
            (lVar7 = FUN_00122c90(param_1,0,param_2 + 1,0), -1 < lVar7)))) {
          iVar6 = FUN_00162980(*(undefined2 *)(iVar8 + *(short *)(iVar8 + 0x5a4) * 0x10 + 0x578));
          iVar6 = iVar6 + (int)lVar7 * 4;
          iVar11 = *(int *)(*(int *)(iVar6 + 8) + 4);
          if ((iVar11 != *(int *)(iVar8 + 0x3c4)) &&
             (lVar9 = FUN_00132280(param_1,*(undefined2 *)(iVar8 + 0x520),iVar11,0), lVar9 == 0)) {
            *(undefined4 *)(iVar8 + 0x53c) = *(undefined4 *)(iVar6 + 8);
          }
        }
        if (lVar9 == 0) break;
        iVar10 = iVar10 + 1;
        param_2 = 0x3c;
      } while (iVar10 < 2);
    }
    bVar1 = lVar9 == 0;
    lVar9 = 1;
    if (bVar1) {
      *(uint *)(iVar8 + 0x3c8) = *(uint *)(iVar8 + 0x3c8) & 0xffc79ff0;
      *(uint *)(iVar8 + 0x3c8) = *(uint *)(iVar8 + 0x3c8) | 1;
      if ((*(uint *)(iVar8 + 0x3c4) & 0x20000) != 0) {
        if ((*(uint *)(iVar8 + 0x3c8) & 0x10000) == 0) {
          *(undefined4 *)(iVar8 + 0x314) = 0x3e3851ec;
          *(uint *)(iVar8 + 0x3c8) = *(uint *)(iVar8 + 0x3c8) | 0x10000;
        }
        *(undefined4 *)(iVar8 + 0x310) = *(undefined4 *)(iVar8 + 0x330);
        *(undefined4 *)(iVar8 + 0x318) = *(undefined4 *)(iVar8 + 0x338);
      }
      *(short *)(iVar8 + 0x534) = (short)param_2;
      FUN_001221a0(param_1,0x40200000,0x400000);
      lVar9 = 0;
    }
  }
  else {
    lVar9 = 0;
  }
  return lVar9;
}


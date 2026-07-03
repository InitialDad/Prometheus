// FUN_001306b0
// VA: 0x001306b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001306b0(undefined8 param_1,uint param_2,long param_3)

{
  short sVar1;
  undefined *puVar2;
  bool bVar3;
  short sVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  undefined8 uVar8;
  int iVar9;
  long lVar10;
  undefined8 uVar11;
  int iVar12;
  int iVar13;
  
  uVar11 = 0x400000;
  lVar10 = 1;
  iVar9 = (int)param_1;
  if ((*(int *)(iVar9 + 0x3c4) == 0x72) &&
     (sVar1 = *(short *)(*(int *)(iVar9 + 0x39c) + 0x42), sVar4 = FUN_00155720(),
     sVar4 <= sVar1 >> 4)) {
    if (param_3 != 0) {
      return 1;
    }
    FUN_00124080(param_1);
    uVar11 = FUN_00131550(param_1,param_2,0);
    return uVar11;
  }
  if (*(short *)(iVar9 + 0x520) == 9) {
    puVar2 = *(undefined **)(iVar9 + 0x3c4);
    if (((puVar2 == (undefined *)0x3063) || (puVar2 == (undefined *)0x10010005)) ||
       ((puVar2 == (undefined *)0x3064 ||
        ((puVar2 == (undefined *)0x3070 || (puVar2 == &DAT_1000006e)))))) {
      return 1;
    }
    if ((int)param_2 < 0x1e) {
      if (puVar2 == (undefined *)0x2009154) {
        lVar10 = FUN_00132280(param_1,9,0x2009155,0);
      }
      else if (puVar2 == (undefined *)0x2009153) {
        lVar10 = FUN_00132280(param_1,9,0x2009154,0);
      }
      else {
        lVar10 = FUN_00132280(param_1,9,0x2009153,0);
      }
    }
    else {
      lVar10 = FUN_00132280(param_1,9,0x101157,0);
    }
  }
  else if (*(short *)(iVar9 + 0x520) == 10) {
    puVar2 = *(undefined **)(iVar9 + 0x3c4);
    if ((((puVar2 == (undefined *)0x3063) || (puVar2 == (undefined *)0x3064)) ||
        (puVar2 == (undefined *)0x3070)) || (puVar2 == &DAT_1000006e)) {
      return 1;
    }
    lVar10 = FUN_00132280(param_1,10,0x2009153,0);
  }
  else {
    puVar2 = *(undefined **)(iVar9 + 0x3c4);
    if (puVar2 == (undefined *)0x3063) {
      if (param_3 != 0) {
        return 1;
      }
      FUN_00124080(param_1);
      lVar10 = FUN_00132280(param_1,*(undefined2 *)(iVar9 + 0x520),0x1010b1,0);
    }
    else if (((puVar2 == (undefined *)0x3064) || (puVar2 == (undefined *)0x3070)) ||
            (puVar2 == &DAT_1000006e)) {
      if (param_3 != 0) {
        return 1;
      }
      if (param_2 < 0x1e) {
        FUN_00124080(param_1);
        FUN_00132280(param_1,2,0x101071,0);
        *(undefined4 *)(iVar9 + 0x518) = 0x2c;
        *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) & 0xffc79ff0;
        *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) | 1;
        *(undefined2 *)(iVar9 + 0x534) = 0x3c;
        FUN_001221a0(param_1,0x40200000,0x400000);
        return 0;
      }
      FUN_00124080(param_1);
      lVar10 = FUN_00132280(param_1,*(undefined2 *)(iVar9 + 0x520),0x1010b2,0);
    }
    else {
      iVar12 = 0;
      if ((*(uint *)(iVar9 + 0x3c8) & 0x10000) != 0) {
        bVar3 = 0x1d < param_2;
        if (puVar2 == (undefined *)0x20006) {
          param_2 = 0x12;
          if (bVar3) {
            param_2 = 0x30;
          }
          FUN_00124080(param_1);
        }
        else if (*(int *)(iVar9 + 0x53c) == 0) {
          return 1;
        }
        iVar12 = 0;
      }
      while( true ) {
        if ((*(int *)(iVar9 + 0x53c) != 0) &&
           (lVar7 = FUN_00122fd0(param_1,0,param_2 + 1,0), -1 < lVar7)) {
          iVar13 = (int)lVar7;
          if ((*(uint *)(iVar9 + 0x3c8) & 0xf) == 0xd) {
            lVar10 = FUN_00132280(param_1,*(undefined2 *)(iVar9 + 0x520),
                                  *(undefined4 *)
                                   (*(int *)(*(int *)(iVar9 + 0x53c) + iVar13 * 4 + 0xc) + 4),0);
          }
          else {
            lVar10 = FUN_00132280(param_1,*(undefined2 *)(iVar9 + 0x520),
                                  *(undefined4 *)
                                   (*(int *)(*(int *)(iVar9 + 0x53c) + iVar13 * 4 + 0xc) + 4),1);
          }
          if (lVar10 == 0) {
            if (*(int *)(iVar9 + 0x53c) != 0) {
              *(undefined4 *)(iVar9 + 0x53c) =
                   *(undefined4 *)(*(int *)(iVar9 + 0x53c) + iVar13 * 4 + 0xc);
            }
          }
        }
        if (((lVar10 != 0) &&
            ((*(int *)(iVar9 + 0x53c) == 0 || ((*(uint *)(iVar9 + 0x3c8) & 0xf) != 0xd)))) &&
           (lVar7 = FUN_00122c90(param_1,0,param_2 + 1,0), -1 < lVar7)) {
          iVar5 = FUN_00162980(*(undefined2 *)(iVar9 + *(short *)(iVar9 + 0x5a4) * 0x10 + 0x578));
          iVar5 = iVar5 + (int)lVar7 * 4;
          iVar13 = *(int *)(*(int *)(iVar5 + 8) + 4);
          if ((iVar13 != *(int *)(iVar9 + 0x3c4)) &&
             (lVar10 = FUN_00132280(param_1,*(undefined2 *)(iVar9 + 0x520),iVar13,0), lVar10 == 0))
          {
            *(undefined4 *)(iVar9 + 0x53c) = *(undefined4 *)(iVar5 + 8);
          }
        }
        if (lVar10 == 0) break;
        if (param_2 < 0x5a) {
          uVar6 = 0x1e;
          if (param_2 < 0x1e) {
            uVar6 = 0;
          }
        }
        else {
          uVar6 = 0x5a;
        }
        if ((param_2 == uVar6) || (iVar12 = iVar12 + 1, param_2 = uVar6, 1 < iVar12)) break;
      }
      if ((lVar10 == 0) && (0x1d < param_2)) {
        uVar11 = 0x800000;
      }
    }
  }
  uVar8 = 1;
  if (lVar10 == 0) {
    *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) & 0xffc79ff0;
    *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) | 1;
    if ((*(uint *)(iVar9 + 0x3c4) & 0x20000) != 0) {
      if ((*(uint *)(iVar9 + 0x3c8) & 0x10000) == 0) {
        *(undefined4 *)(iVar9 + 0x314) = 0x3e3851ec;
        *(uint *)(iVar9 + 0x3c8) = *(uint *)(iVar9 + 0x3c8) | 0x10000;
      }
      *(undefined4 *)(iVar9 + 0x310) = *(undefined4 *)(iVar9 + 0x330);
      *(undefined4 *)(iVar9 + 0x318) = *(undefined4 *)(iVar9 + 0x338);
    }
    *(short *)(iVar9 + 0x534) = (short)param_2;
    FUN_001221a0(param_1,0x40200000,uVar11);
    uVar8 = 0;
  }
  return uVar8;
}


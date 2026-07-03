// entry_helper2_helper2_helper_helper1_0014ac00
// VA: 0x0014ac00
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0014ac00(int param_1)

{
  ushort uVar1;
  ushort uVar2;
  int iVar3;
  bool bVar4;
  bool bVar5;
  int *piVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar11 = 0;
  bVar5 = true;
  FUN_00134bb0(&iStack_10,param_1 + 0x38);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,param_1 + 0x38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    bVar4 = false;
    piVar6 = (int *)(*(code *)PTR_FUN_0022367c)();
    iVar3 = *piVar6;
    if (((*(ushort *)(iVar3 + 0x3c2) & 1) != 0) && (0 < *(short *)(*(int *)(iVar3 + 0x388) + 0x58)))
    {
      if (*(int *)(iVar3 + 0x5d0) == 0) {
        iVar8 = *(int *)(iVar3 + 0x5cc);
        *(int *)(iVar3 + 0x5cc) = iVar8 + -1;
        if (iVar8 < 1) {
          *(undefined4 *)(iVar3 + 0x5d0) = 1;
        }
        else {
          bVar4 = true;
        }
      }
      uVar1 = *(ushort *)(*(int *)(iVar3 + 0x448) + 0x28);
      uVar2 = *(ushort *)(*(int *)(iVar3 + 0x418) + 0x28);
      if ((uVar1 != 0) && (uVar1 < 6)) {
        if (((uVar2 == 0) || (5 < uVar2)) && (!bVar4)) {
          if (iVar3 == *(int *)(param_1 + 0x20)) {
            lVar7 = FUN_0013e1c0(*(undefined4 *)(param_1 + 0x5c));
            iVar8 = uVar1 - 1;
            if (lVar7 == 0) {
              if (iVar8 < 3) {
                iVar10 = (uint)uVar1 * 4;
                iVar9 = *(char *)(param_1 + 0x11381) * 0xc;
                a13_d_d_d_0017c110(*(undefined4 *)(param_1 + 0x58),iVar8,
                                   *(undefined4 *)(iVar10 + iVar9 + 0x20403c),
                                   *(undefined4 *)(iVar10 + iVar9 + 0x20409c));
                *(undefined **)(iRam008dcb20 + 0x448) = &DAT_00203090;
              }
              else if ((*(int *)(param_1 + 0x39d18) == 0) &&
                      ((*(char *)(param_1 + 0x11386) < '\x05' ||
                       ((*(char *)(param_1 + 0x11386) == '\x05' &&
                        (*(int *)(param_1 + 0x11434) == 10)))))) {
                *(undefined4 *)(param_1 + 0x39d18) = 1;
                cb1_shall_i_remain_00178260
                          (*(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x39d18));
              }
              if (*(int *)(param_1 + 0x39d18) == 0) {
                *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x5d0) = 0;
                *(undefined4 *)(*(int *)(param_1 + 0x20) + 0x5cc) = 0x3c;
              }
            }
            else {
              *(undefined4 *)(iVar3 + 0x448) = *(undefined4 *)(iVar3 + 0x418);
            }
          }
          else {
            a11_d_0017be50(*(undefined4 *)(param_1 + 0x58),iVar3);
            *(undefined4 *)(iVar3 + 0x5d0) = 0;
            *(undefined4 *)(iVar3 + 0x5cc) = 0x3c;
          }
        }
        if (iVar3 == *(int *)(param_1 + 0x20)) {
          iVar11 = uVar1 - 1;
          bVar5 = false;
        }
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  if ((*(int *)(param_1 + 0x39d18) == 1) && (bVar5)) {
    *(undefined4 *)(param_1 + 0x39d18) = 0;
    cb1_shall_i_remain_00178260(*(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x39d18));
  }
  if (bVar5) {
    *(undefined4 *)(param_1 + 0x39d14) = 0;
  }
  else if (((*(int *)(param_1 + 0x39d10) != 0) && (iVar11 < 3)) &&
          (iVar11 = *(int *)(param_1 + 0x39d14), *(int *)(param_1 + 0x39d14) = iVar11 + 1,
          0x1e < iVar11)) {
    entry_helper2_helper2_helper_helper1_0015e570
              (*(undefined4 *)(param_1 + 0x54),0xffffffff80808080);
  }
  return;
}


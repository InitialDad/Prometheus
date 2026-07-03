// FUN_00157c30
// VA: 0x00157c30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00157c30(int param_1,long param_2)

{
  short sVar1;
  short sVar2;
  undefined4 uVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  long lVar10;
  int iVar11;
  undefined1 auStack_b0 [128];
  undefined *apuStack_30 [9];
  undefined *puStack_c;
  undefined *puStack_8;
  undefined **ppuStack_4;
  
  iVar8 = param_1 * 0xc;
  if (*(short *)(&DAT_00202a12 + iVar8) == 0) {
    if (param_2 == 0) {
      FUN_00135f90(auStack_b0,(&DAT_00202a10)[param_1 * 6]);
      ppuStack_4 = apuStack_30;
      FUN_00190c20(ppuStack_4,0xc25410);
      thunk_FUN_00199c50(ppuStack_4,auStack_b0);
      uVar7 = (**(code **)(apuStack_30[0] + 0x1c))();
      param_2 = FUN_001d0918(uVar7);
      uVar7 = (**(code **)(apuStack_30[0] + 0x1c))();
      FUN_00199c10(apuStack_30,param_2,uVar7);
      FUN_00199c20(apuStack_30);
      puStack_8 = &DAT_002236d0;
      puStack_c = &DAT_002236c0;
      FUN_00199c20(apuStack_30);
      apuStack_30[0] = &DAT_00223da0;
      FUN_001344f0(apuStack_30,0);
      uVar3 = *(undefined4 *)((int)param_2 + 4);
    }
    else {
      uVar3 = *(undefined4 *)((int)param_2 + 4);
    }
    uVar7 = FUN_001d0918(uVar3);
    FUN_00135fe0(param_2,uVar7);
    FUN_001d0970(param_2);
    iVar9 = (int)uVar7;
    *(int *)(iVar9 + 8) = iVar9 + *(int *)(iVar9 + 8);
    piVar5 = (int *)FUN_001d0918(0xc);
    *piVar5 = iVar9;
    *(undefined2 *)(piVar5 + 1) = *(undefined2 *)(iVar9 + 4);
    sVar1 = *(short *)(iVar9 + 6);
    *(short *)((int)piVar5 + 6) = sVar1;
    iVar6 = FUN_001d0918((int)sVar1 << 2);
    piVar5[2] = iVar6;
    lVar10 = 0;
    if (0 < (long)sVar1) {
      iVar11 = 0;
      do {
        sVar2 = *(short *)(*(int *)(iVar9 + 8) + iVar11);
        if (sVar2 == 0) {
          *(undefined4 *)(iVar6 + iVar11) = 0;
        }
        else {
          *(int *)(iVar6 + iVar11) = iVar9 + sVar2 * 0x800;
          iVar4 = *(int *)(iVar6 + iVar11);
          if (*(int *)(iVar4 + 0xc) != 0) {
            *(int *)(iVar4 + 0xc) = iVar4 + *(int *)(iVar4 + 0xc);
          }
          if (*(int *)(iVar4 + 0x18) != 0) {
            *(int *)(iVar4 + 0x18) = iVar4 + *(int *)(iVar4 + 0x18);
          }
          if (*(int *)(iVar4 + 0x1c) != 0) {
            *(int *)(iVar4 + 0x1c) = iVar4 + *(int *)(iVar4 + 0x1c);
          }
          if (*(int *)(iVar4 + 0x20) != 0) {
            *(int *)(iVar4 + 0x20) = iVar4 + *(int *)(iVar4 + 0x20);
          }
          if (*(int *)(iVar4 + 0x24) != 0) {
            *(int *)(iVar4 + 0x24) = iVar4 + *(int *)(iVar4 + 0x24);
            FUN_00157b20(*(undefined4 *)(iVar4 + 0x24));
          }
        }
        lVar10 = (long)((int)lVar10 + 1);
        iVar11 = iVar11 + 4;
      } while (lVar10 < sVar1);
    }
    *(int **)(&DAT_00202a14 + iVar8) = piVar5;
  }
  *(short *)(&DAT_00202a12 + iVar8) = *(short *)(&DAT_00202a12 + iVar8) + 1;
  return *(undefined4 *)(&DAT_00202a14 + iVar8);
}


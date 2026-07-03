// FUN_001adc20
// VA: 0x001adc20
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001adc20(int param_1)

{
  uint uVar1;
  int *piVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  float afStack_30 [4];
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar5 = 0;
  uVar4 = 0;
  uVar1 = *(uint *)(param_1 + 0xd9c);
  iVar3 = param_1 + 0xce0;
  if ((uVar1 & 1) == 0) {
    if ((uVar1 & 4) == 0) {
      if ((uVar1 & 0x10) != 0) {
        iVar6 = *(int *)(param_1 + 0xd04) + -1;
        if (iVar6 == 0) {
          *(undefined4 *)(param_1 + 0xd9c) = 4;
          uVar4 = 8;
          FUN_00105ce0(iVar3,0x204c30);
        }
        else {
          uVar4 = 4;
          iVar5 = param_1 + 0xd08;
        }
        FUN_0012ae90(param_1,uVar4,iVar5,0);
        *(undefined4 *)(param_1 + 0x510) = uVar4;
        *(undefined4 *)(param_1 + 0xcf8) = uVar4;
        *(int *)(param_1 + 0xcfc) = iVar5;
        *(undefined4 *)(param_1 + 0xd00) = 0;
        *(int *)(param_1 + 0xd04) = iVar6;
      }
    }
    else if ((*(int *)(param_1 + 0x44c) == *(int *)(param_1 + 0x444)) ||
            (fVar8 = (float)FUN_0015b800(*(int *)(param_1 + 0x388) + 0x30,iVar3), fVar8 <= 0.0)) {
      FUN_001243b0(param_1,auStack_40,afStack_30,*(undefined4 *)(param_1 + 0xd24));
      *(undefined4 *)(param_1 + 0xd9c) = 0x10;
      if (0.0 <= afStack_30[0]) {
        *(undefined4 *)(param_1 + 0xd08) = 0x3e32b8c3;
      }
      else {
        *(undefined4 *)(param_1 + 0xd08) = 0xbe32b8c3;
      }
      uVar4 = 0;
      *(undefined4 *)(param_1 + 0xd04) = 2;
    }
    else {
      uVar4 = 10;
      FUN_00105ce0(auStack_50,0x204c20);
      FUN_00105ce0(iVar3,*(int *)(param_1 + 0x388) + 0x30);
      fVar8 = (float)FUN_0015b800(*(int *)(param_1 + 0x388) + 0x30,
                                  *(int *)(*(int *)(param_1 + 0xd24) + 0x388) + 0x30);
      if (4.0 <= fVar8) {
        uVar4 = 8;
        *(undefined4 *)(param_1 + 0xd9c) = 1;
        *(undefined4 *)(param_1 + 0xd24) = 0;
      }
      FUN_0012ae90(param_1,uVar4,auStack_50,0);
      *(undefined4 *)(param_1 + 0x510) = uVar4;
      *(undefined4 *)(param_1 + 0xcf8) = uVar4;
      *(undefined1 **)(param_1 + 0xcfc) = auStack_50;
      *(undefined4 *)(param_1 + 0xd00) = 0;
      *(undefined4 *)(param_1 + 0xd04) = 0;
    }
  }
  else {
    FUN_00134970(&iStack_10,0x8dcb38);
    fVar8 = 3.4028235e+38;
    puStack_1c = &DAT_00223670;
    puStack_c = &DAT_00223670;
    iStack_20 = iStack_10;
    FUN_00134bb0(&iStack_8,0x8dcb38);
    puStack_14 = &DAT_00223670;
    puStack_4 = &DAT_00223670;
    for (iStack_18 = iStack_8; iStack_18 != iStack_20; iStack_18 = *(int *)(iStack_18 + 4)) {
      piVar2 = (int *)(**(code **)(puStack_14 + 0xc))();
      if (*piVar2 != param_1) {
        piVar2 = (int *)(**(code **)(puStack_14 + 0xc))();
        fVar7 = (float)FUN_0015b800(*(int *)(param_1 + 0x388) + 0x30,
                                    *(int *)(*piVar2 + 0x388) + 0x30);
        if ((fVar7 <= 4.0) && (fVar7 < fVar8)) {
          piVar2 = (int *)(**(code **)(puStack_14 + 0xc))();
          iVar5 = *piVar2;
          fVar8 = fVar7;
        }
      }
    }
    puStack_14 = &DAT_00223670;
    if ((iVar5 != 0) && (fVar8 <= 2.5)) {
      *(undefined4 *)(param_1 + 0xd9c) = 4;
      *(int *)(param_1 + 0xd24) = iVar5;
      FUN_00105ce0(iVar3,0x204b80);
    }
  }
  return uVar4;
}


// FUN_001b2c10
// VA: 0x001b2c10
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001b2c10(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  bool bVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  int iStack_70;
  undefined1 auStack_6c [4];
  undefined1 auStack_68 [8];
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [12];
  float fStack_34;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  FUN_00105cf0(param_2,(int)param_1 + 0x40);
  FUN_00105cf0(param_3,param_1);
  FUN_001325c0(uRam008dcb48,param_5,param_3);
  FUN_00132590(uRam008dcb48,param_5,auStack_6c,auStack_68);
  iVar3 = 2;
  iVar4 = 8;
  iVar5 = 0x20;
  do {
    iVar7 = (int)param_2;
    iVar6 = (int)param_3;
    if (*(int *)(auStack_6c + iVar4 + -4) == 0) {
      FUN_0015b860(auStack_40);
      FUN_00106578(iVar7 + iVar5,auStack_40);
      FUN_00106578(iVar6 + iVar5,auStack_40);
    }
    else {
      FUN_001324e0(uRam008dcb48,*(int *)(auStack_6c + iVar4 + -4),auStack_40,auStack_30);
      if (fStack_34 == 0.0) {
        FUN_00106578(iVar7 + iVar5,auStack_40);
        FUN_00106578(iVar6 + iVar5,auStack_30);
      }
      else {
        FUN_00105c68(auStack_20,auStack_40,param_4);
        fVar9 = (float)FUN_0015b600(auStack_20,auStack_20);
        FUN_00106578(iVar7 + iVar5,auStack_20);
        fVar9 = 1.0 - fStack_34 * fVar9 * fVar9;
        if (fVar9 < 0.0) {
          fVar9 = 0.0;
        }
        FUN_001065c8(fVar9,iVar6 + iVar5,auStack_30);
      }
    }
    iVar3 = iVar3 + -1;
    iVar4 = iVar4 + -4;
    iVar5 = iVar5 + -0x10;
  } while (iVar3 != 0);
  fVar10 = 16.0;
  iVar3 = *(int *)((int)param_1 + 0x80);
  bVar1 = false;
  fVar9 = *(float *)param_4 + 4.0;
  if (iVar3 != 0) {
    fVar8 = *(float *)(iVar3 + 0x10);
    while (fVar8 < *(float *)param_4 - 4.0) {
      iVar3 = *(int *)(iVar3 + 0x28);
      if (iVar3 == 0) {
        return 0;
      }
      fVar8 = *(float *)(iVar3 + 0x10);
    }
    while ((iVar3 != 0 && (*(float *)(iVar3 + 0x10) <= fVar9))) {
      lVar2 = FUN_0015b6e0(0x40800000,iVar3 + 0x10,param_4);
      if (lVar2 == 0) {
        FUN_00105c68(auStack_10,iVar3 + 0x10,param_4);
        fVar8 = (float)FUN_0015b600(auStack_10,auStack_10);
        if (fVar8 < fVar10) {
          FUN_00105ce0(auStack_50,iVar3);
          FUN_00105ce0(auStack_60,auStack_10);
          bVar1 = true;
          fVar10 = fVar8;
        }
        iVar3 = *(int *)(iVar3 + 0x28);
      }
      else {
        iVar3 = *(int *)(iVar3 + 0x28);
      }
    }
    if (bVar1) {
      FUN_00106578(iVar7 + 0x20,auStack_60);
      FUN_001065c8(1.0 - fVar10 * fVar10 * 0.0625,iVar6 + 0x20,auStack_50);
    }
  }
  return 0;
}


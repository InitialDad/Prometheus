// FUN_001ebf90
// VA: 0x001ebf90
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001ebf90(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  bool bVar1;
  uint uVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  uint unaff_s1_lo;
  int iVar6;
  undefined1 auStack_30 [2];
  undefined1 uStack_2e;
  undefined1 uStack_2d;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  bVar1 = false;
  iVar5 = *(int *)((int)param_3 + 4);
  iVar6 = iVar5;
  uVar2 = 0;
  while ((4 < iVar5 && (lVar4 = FUN_001ee180(param_1), lVar4 != 3))) {
    lVar4 = FUN_00118258(0,0,auStack_30);
    if (lVar4 < 1) {
      unaff_s1_lo = 0;
    }
    else {
      unaff_s1_lo = CONCAT11(uStack_2e,uStack_2d) ^ 0xffff;
    }
    uVar2 = unaff_s1_lo & (uVar2 ^ unaff_s1_lo);
    if ((((uVar2 & 0x8e0) != 0) && (10 < *(int *)((int)param_1 + 8))) && ((uVar2 & 0x80) == 0)) {
      FUN_001ee190(0xc27730);
    }
    lVar4 = FUN_001ec790(param_2,&uStack_8);
    if ((0 < iVar6) && (0xffff < lVar4)) {
      uVar3 = FUN_001ec810(param_3,uStack_8);
      FUN_001ec710(param_2,uVar3);
      iVar6 = iVar6 - (int)uVar3;
    }
    RotateThreadReadyQueue(0x20);
    lVar4 = FUN_001ec6b0(param_2,&uStack_4);
    if (0 < lVar4) {
      uVar3 = FUN_0010c038(param_1,uStack_4,lVar4,param_2,*(undefined4 *)((int)param_2 + 0x50008));
      FUN_001ec670(param_2,uVar3);
      iVar5 = iVar5 - (int)uVar3;
    }
    FUN_001ee960(0xc277f0);
    uVar2 = unaff_s1_lo;
    if ((!bVar1) && (lVar4 = FUN_001ee4a0(0xc27850), lVar4 != 0)) {
      lVar4 = 1;
      if (iGpffff8718 != 0) {
        lVar4 = FUN_001eeb40(0xc277f0);
      }
      if (lVar4 != 0) {
        FUN_001eb3e0(1);
        if (iGpffff8718 != 0) {
          FUN_001eed70(0xc277f0);
        }
        bVar1 = true;
      }
    }
  }
  lVar4 = FUN_001edfb0(param_1);
  while (lVar4 == 0) {
    RotateThreadReadyQueue(0x20);
    lVar4 = FUN_001edfb0(param_1);
  }
  while ((lVar4 = FUN_001edf50(param_1), lVar4 == 0 && (lVar4 = FUN_001ee180(param_1), lVar4 != 3)))
  {
    RotateThreadReadyQueue(0x20);
  }
  FUN_001eb3d0();
  if (iGpffff8718 != 0) {
    FUN_001eecb0(0xc277f0);
  }
  return unaff_s1_lo;
}


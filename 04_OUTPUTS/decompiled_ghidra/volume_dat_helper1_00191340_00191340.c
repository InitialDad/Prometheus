// volume_dat_helper1_00191340
// VA: 0x00191340
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00190ea8) */

undefined4 volume_dat_helper1_00191340(undefined4 *param_1)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  bool bVar5;
  int *piVar6;
  undefined1 *puVar7;
  undefined4 uVar8;
  long lVar9;
  undefined4 *puVar10;
  int iVar11;
  undefined1 uStack_30;
  undefined1 uStack_2f;
  undefined1 uStack_2e;
  undefined1 uStack_2d;
  undefined1 uStack_2c;
  undefined1 uStack_2b;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined1 uStack_28;
  undefined1 uStack_27;
  undefined1 uStack_26;
  undefined1 uStack_25;
  undefined1 uStack_24;
  undefined1 uStack_23;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined1 uStack_20;
  undefined1 uStack_1f;
  undefined1 uStack_1e;
  undefined1 uStack_1d;
  undefined1 *puStack_10;
  int iStack_c;
  undefined *puStack_8;
  
  piVar6 = (int *)*param_1;
  (**(code **)(*piVar6 + 0x14))(piVar6,0);
  lVar9 = (**(code **)(*piVar6 + 0xc))(piVar6,&uStack_30,0x14);
  if (lVar9 == 0) {
    bVar5 = false;
  }
  else {
    param_1[2] = CONCAT22(CONCAT11(uStack_30,uStack_2f),CONCAT11(uStack_2e,uStack_2d));
    param_1[3] = CONCAT22(CONCAT11(uStack_2c,uStack_2b),CONCAT11(uStack_2a,uStack_29));
    param_1[4] = CONCAT22(CONCAT11(uStack_28,uStack_27),CONCAT11(uStack_26,uStack_25));
    param_1[5] = CONCAT22(CONCAT11(uStack_24,uStack_23),CONCAT11(uStack_22,uStack_21));
    param_1[6] = CONCAT22(CONCAT11(uStack_20,uStack_1f),CONCAT11(uStack_1e,uStack_1d));
    bVar5 = param_1[2] == -0x5214542;
  }
  if (bVar5) {
    iVar11 = param_1[4];
    if (iVar11 == 0) {
      if (param_1[7] != 0) {
        FUN_001d0970();
        param_1[8] = 0;
        param_1[7] = 0;
      }
    }
    else {
      lVar9 = FUN_001d29f8(param_1[7],iVar11 * 0x18);
      if (lVar9 != 0) {
        param_1[7] = (int)lVar9;
        param_1[8] = iVar11;
      }
    }
    puStack_8 = &DAT_00223dc0;
    puStack_10 = (undefined1 *)0x0;
    iStack_c = 0;
    iVar11 = param_1[4] * 0x18;
    if ((iVar11 != 0) && (lVar9 = FUN_001d29f8(0,iVar11), lVar9 != 0)) {
      puStack_10 = (undefined1 *)lVar9;
      iStack_c = iVar11;
    }
    (**(code **)(*piVar6 + 0xc))(piVar6,puStack_10,param_1[4] * 0x18);
    puVar7 = puStack_10;
    for (puVar10 = (undefined4 *)param_1[7];
        puVar10 != (undefined4 *)(param_1[7] + param_1[8] * 0x18); puVar10 = puVar10 + 6) {
      *puVar10 = CONCAT22(CONCAT11(*puVar7,puVar7[1]),CONCAT11(puVar7[2],puVar7[3]));
      puVar10[5] = CONCAT22(CONCAT11(puVar7[4],puVar7[5]),CONCAT11(puVar7[6],puVar7[7]));
      puVar10[4] = CONCAT22(CONCAT11(puVar7[8],puVar7[9]),CONCAT11(puVar7[10],puVar7[0xb]));
      puVar10[1] = CONCAT22(CONCAT11(puVar7[0xc],puVar7[0xd]),CONCAT11(puVar7[0xe],puVar7[0xf]));
      puVar10[3] = CONCAT22(CONCAT11(puVar7[0x10],puVar7[0x11]),CONCAT11(puVar7[0x12],puVar7[0x13]))
      ;
      puVar1 = puVar7 + 0x14;
      puVar2 = puVar7 + 0x16;
      puVar3 = puVar7 + 0x15;
      puVar4 = puVar7 + 0x17;
      puVar7 = puVar7 + 0x18;
      puVar10[2] = CONCAT22(CONCAT11(*puVar1,*puVar3),CONCAT11(*puVar2,*puVar4));
    }
    puStack_8 = &DAT_00223dc0;
    FUN_001d0970(puStack_10);
    uVar8 = 1;
  }
  else {
    uVar8 = 0;
  }
  return uVar8;
}


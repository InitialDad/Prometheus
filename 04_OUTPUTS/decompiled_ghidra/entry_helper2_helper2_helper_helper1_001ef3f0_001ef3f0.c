// entry_helper2_helper2_helper_helper1_001ef3f0
// VA: 0x001ef3f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper1_001ef3f0(undefined8 param_1,int *param_2)

{
  bool bVar1;
  int iVar2;
  char cVar3;
  int *piVar4;
  int iVar5;
  undefined8 uVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined1 auStack_c0 [4];
  undefined4 uStack_bc;
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [24];
  undefined4 ***pppuStack_78;
  undefined4 ***pppuStack_74;
  undefined4 uStack_70;
  undefined4 ***pppuStack_68;
  undefined4 ***pppuStack_64;
  undefined4 uStack_60;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  cVar3 = cRam008ede81;
  iVar2 = iRam008dcb34;
  pppuStack_78 = &pppuStack_78;
  fVar13 = 10000.0;
  bVar1 = false;
  iVar5 = 0;
  pppuStack_68 = &pppuStack_68;
  uStack_70 = 0;
  uStack_60 = 0;
  iVar8 = iRam008dcb34 + 0x90;
  fVar12 = *(float *)(*(int *)(iRam008dcb20 + 0x388) + 0x34);
  pppuStack_74 = pppuStack_78;
  pppuStack_64 = pppuStack_68;
  FUN_00105ce0(auStack_b0,*(int *)(iRam008dcb20 + 0x388) + 0x30);
  FUN_00105ce0(auStack_c0,*(int *)(*param_2 + 0x388) + 0x30);
  iStack_4 = 0;
  while( true ) {
    iVar9 = cVar3 * 0x100 + 0xc28800;
    if (*(float *)(iVar9 + iStack_4 * 0x10 + 0xc) == -1.0) break;
    FUN_0015b7b0(auStack_a0,iVar2 + 0xc0,iVar8);
    FUN_0015b7b0(auStack_90,iVar9 + iStack_4 * 0x10,iVar8);
    fVar10 = (float)FUN_00105ac8(auStack_a0,auStack_90);
    if (0.0 <= fVar10) {
      FUN_00179400(auStack_20,&pppuStack_78);
      FUN_001792a0(auStack_28,&pppuStack_78,auStack_20,&iStack_4);
      puStack_24 = &DAT_00223d10;
      puStack_1c = &DAT_00223d10;
    }
    else {
      FUN_00179400(auStack_10,&pppuStack_68);
      FUN_001792a0(auStack_18,&pppuStack_68,auStack_10,&iStack_4);
      puStack_14 = &DAT_00223d10;
      puStack_c = &DAT_00223d10;
    }
    if (((((cRam008ede86 == '\x01') && (iRam008edf34 == 0xf)) ||
         ((cRam008ede86 == '\x03' && (iRam008edf34 == 6)))) ||
        ((cRam008ede86 == '\x04' && (iRam008edf34 == 7)))) && (2 < iStack_4)) break;
    iStack_4 = iStack_4 + 1;
  }
  FUN_00179480(&iStack_48,&pppuStack_78);
  puStack_54 = &DAT_00223d10;
  puStack_44 = &DAT_00223d10;
  iStack_58 = iStack_48;
  while( true ) {
    FUN_00179400(&iStack_40,&pppuStack_78);
    puStack_3c = &DAT_00223d10;
    if (iStack_58 == iStack_40) break;
    piVar4 = (int *)(**(code **)(puStack_54 + 0xc))();
    fVar10 = (float)FUN_0015b800(iVar9 + *piVar4 * 0x10,iVar2 + 0xc0);
    if (fVar10 < fVar13) {
      piVar4 = (int *)(**(code **)(puStack_54 + 0xc))();
      fVar11 = (float)FUN_0015b800(iVar9 + *piVar4 * 0x10,auStack_b0);
      if (12.0 < fVar11) {
        piVar4 = (int *)(**(code **)(puStack_54 + 0xc))();
        uVar6 = FUN_001df3d0(fVar12 - *(float *)(iVar9 + *piVar4 * 0x10 + 4));
        uVar6 = FUN_001c88f0(uVar6);
        lVar7 = FUN_001000f0(uVar6,0x4008000000000000);
        if (lVar7 != 0) {
          piVar4 = (int *)(**(code **)(puStack_54 + 0xc))();
          iVar5 = *piVar4;
          bVar1 = true;
          fVar13 = fVar10;
        }
      }
    }
    iStack_58 = *(int *)(iStack_58 + 4);
  }
  puStack_54 = &DAT_00223d10;
  if (!bVar1) {
    fVar13 = 10000.0;
    FUN_00179480(&iStack_38,&pppuStack_68);
    puStack_4c = &DAT_00223d10;
    puStack_34 = &DAT_00223d10;
    iStack_50 = iStack_38;
    while( true ) {
      FUN_00179400(&iStack_30,&pppuStack_68);
      puStack_2c = &DAT_00223d10;
      if (iStack_50 == iStack_30) break;
      piVar4 = (int *)(**(code **)(puStack_4c + 0xc))();
      fVar10 = (float)FUN_0015b800(iVar9 + *piVar4 * 0x10,iVar8);
      if (fVar10 < fVar13) {
        piVar4 = (int *)(**(code **)(puStack_4c + 0xc))();
        fVar11 = (float)FUN_0015b800(iVar9 + *piVar4 * 0x10,auStack_b0);
        if (12.0 < fVar11) {
          piVar4 = (int *)(**(code **)(puStack_4c + 0xc))();
          uVar6 = FUN_001df3d0(fVar12 - *(float *)(iVar9 + *piVar4 * 0x10 + 4));
          uVar6 = FUN_001c88f0(uVar6);
          lVar7 = FUN_001000f0(uVar6,0x4008000000000000);
          if (lVar7 != 0) {
            piVar4 = (int *)(**(code **)(puStack_4c + 0xc))();
            iVar5 = *piVar4;
            bVar1 = true;
            fVar13 = fVar10;
          }
        }
      }
      iStack_50 = *(int *)(iStack_50 + 4);
    }
    puStack_4c = &DAT_00223d10;
  }
  if (bVar1) {
    FUN_00105ce0(auStack_c0,iVar9 + iVar5 * 0x10);
  }
  iVar5 = FUN_00132f20(uRam008dcb48,auStack_c0,0);
  if (*(float *)(iVar5 + 0x20) == 1.0737418e+09) {
    FUN_00105ce0(*(int *)(*param_2 + 0x388) + 0x30,auStack_c0);
  }
  else {
    *(float *)(*param_2 + 0x3d4) = *(float *)(iVar5 + 0x20);
    uStack_bc = *(undefined4 *)(iVar5 + 0x20);
    FUN_00105ce0(*(int *)(*param_2 + 0x388) + 0x30,auStack_c0);
  }
  FUN_0017a3a0(&pppuStack_68);
  FUN_0017a3a0(&pppuStack_78);
  return 0;
}


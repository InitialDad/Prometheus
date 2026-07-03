// FUN_0019b390
// VA: 0x0019b390
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0019b390(int param_1)

{
  bool bVar1;
  int *piVar2;
  char cVar3;
  int *piVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  int iVar8;
  int *piVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  undefined1 auStack_110 [16];
  float afStack_100 [5];
  float fStack_ec;
  float fStack_d8;
  undefined1 auStack_c0 [48];
  undefined1 auStack_90 [24];
  undefined4 ***pppuStack_78;
  undefined4 ***pppuStack_74;
  undefined4 uStack_70;
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
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
  
  pppuStack_78 = &pppuStack_78;
  iVar8 = 0x80;
  piVar6 = (int *)(param_1 + 0xf800);
  uStack_70 = 0;
  piVar4 = piVar6;
  iVar7 = param_1;
  pppuStack_74 = pppuStack_78;
  do {
    if (*(int *)(iVar7 + 400) != 0) {
      if ((*(uint *)(iVar7 + 0x198) & 0x80000000) == 0) {
        FUN_001d16a0(iVar7 + 0x1b4,0,0x10);
        FUN_001d16a0(iVar7 + 0x1c4,0,0x10);
        *(undefined4 *)(iVar7 + 0x1b0) = 0;
        *(undefined4 *)(iVar7 + 0x1ac) = 0;
        *(undefined4 *)(iVar7 + 0x1dc) = 0;
        FUN_00105a30(iVar7 + 0x150,*(undefined4 *)(iVar7 + 400),iVar7 + 0x170);
        if ((*(uint *)(iVar7 + 0x198) & 0x40000000) == 0) {
          *piVar4 = iVar7;
          piVar4 = piVar4 + 1;
        }
      }
      else {
        *(undefined4 *)(iVar7 + 400) = 0;
        *(undefined4 *)(iVar7 + 0x194) = 0;
        *(undefined4 *)(iVar7 + 0x19c) = 0;
        *(undefined4 *)(iVar7 + 0x1a4) = 0;
        *(undefined4 *)(iVar7 + 0x198) = 0;
        *(undefined4 *)(iVar7 + 0x1a0) = 0;
        FUN_001d16a0(iVar7 + 0x1b4,0,0x10);
        FUN_001d16a0(iVar7 + 0x1c4,0,0x10);
        *(undefined4 *)(iVar7 + 0x1b0) = 0;
        *(undefined4 *)(iVar7 + 0x1ac) = 0;
        *(undefined4 *)(iVar7 + 0x1dc) = 0;
        *(short *)(param_1 + 0xfa02) = *(short *)(param_1 + 0xfa02) + -1;
      }
    }
    iVar8 = iVar8 + -1;
    iVar7 = iVar7 + 0x1f0;
    piVar2 = piVar6;
  } while (iVar8 != 0);
  for (; piVar2 != piVar4; piVar2 = piVar2 + 1) {
    iStack_4 = *piVar2;
    bVar1 = true;
    for (piVar9 = piVar6; iVar7 = iStack_4, piVar9 != piVar4; piVar9 = piVar9 + 1) {
      iVar8 = *piVar9;
      if (((iStack_4 != iVar8) &&
          ((*(int *)(iStack_4 + 0x19c) != *(int *)(iVar8 + 0x19c) ||
           (*(int *)(iStack_4 + 0x19c) == 0)))) &&
         (((*(uint *)(iStack_4 + 0x198) & 0x200) == 0 || ((*(uint *)(iVar8 + 0x198) & 0x200) == 0)))
         ) {
        FUN_00105c68(auStack_110,iStack_4 + 0x150,iVar8 + 0x150);
        fVar10 = *(float *)(iVar7 + 0x1d8);
        fVar11 = *(float *)(iVar8 + 0x1d8);
        fVar12 = (float)FUN_0015b680(auStack_110,auStack_110);
        if (fVar12 <= fVar10 + fVar11) {
          bVar1 = false;
          iVar7 = iStack_4 + ((int)*(uint *)(iVar8 + 0x1e0) >> 3);
          *(byte *)(iVar7 + 0x1c4) =
               *(byte *)(iVar7 + 0x1c4) | (byte)(1 << (*(uint *)(iVar8 + 0x1e0) & 7));
          iVar8 = iVar8 + ((int)*(uint *)(iStack_4 + 0x1e0) >> 3);
          *(byte *)(iVar8 + 0x1c4) =
               *(byte *)(iVar8 + 0x1c4) | (byte)(1 << (*(uint *)(iStack_4 + 0x1e0) & 7));
        }
      }
    }
    if (!bVar1) {
      FUN_0019bec0(param_1,iStack_4);
      iVar7 = iStack_4;
      FUN_00105cf0(auStack_c0,*(undefined4 *)(iStack_4 + 400));
      FUN_00105a30(auStack_90,auStack_c0,iVar7 + 0x170);
      FUN_00105b78(auStack_c0,auStack_c0);
      FUN_00105d58(afStack_100);
      afStack_100[0] = 1.0 / *(float *)(iVar7 + 0x180);
      fStack_ec = 1.0 / *(float *)(iVar7 + 0x184);
      fStack_d8 = 1.0 / *(float *)(iVar7 + 0x188);
      FUN_00105a60(iVar7,afStack_100,auStack_c0);
      *(undefined4 *)(iStack_4 + 0x1dc) = 1;
      FUN_0019bc50(auStack_10,&pppuStack_78);
      FUN_0019bb60(auStack_18,&pppuStack_78,auStack_10,&iStack_4);
      puStack_14 = &DAT_00223e10;
      puStack_c = &DAT_00223e10;
    }
  }
  FUN_0019bc50(&iStack_48,&pppuStack_78);
  puStack_64 = &DAT_00223e10;
  puStack_44 = &DAT_00223e10;
  iStack_68 = iStack_48;
  FUN_0019bb40(&iStack_40,&pppuStack_78);
  puStack_5c = &DAT_00223e10;
  puStack_3c = &DAT_00223e10;
  iStack_60 = iStack_40;
  while (iStack_60 != iStack_68) {
    piVar4 = (int *)(**(code **)(puStack_5c + 0xc))();
    iVar7 = *piVar4;
    FUN_0019bc50(&iStack_38,&pppuStack_78);
    puStack_54 = &DAT_00223e10;
    puStack_34 = &DAT_00223e10;
    iStack_58 = iStack_38;
    FUN_0019bb40(&iStack_30,&pppuStack_78);
    puStack_4c = &DAT_00223e10;
    puStack_2c = &DAT_00223e10;
    iStack_50 = iStack_30;
    while (iStack_50 != iStack_58) {
      piVar4 = (int *)(**(code **)(puStack_4c + 0xc))();
      iVar8 = *piVar4;
      if (((iVar7 != iVar8) &&
          (((uint)*(byte *)(iVar7 + ((int)*(uint *)(iVar8 + 0x1e0) >> 3) + 0x1c4) &
           1 << (*(uint *)(iVar8 + 0x1e0) & 7)) != 0)) &&
         (cVar3 = FUN_0019bc70(param_1,iVar7,iVar8), cVar3 == '\x01')) {
        iVar5 = iVar7 + ((int)*(uint *)(iVar8 + 0x1e0) >> 3);
        *(byte *)(iVar5 + 0x1b4) =
             *(byte *)(iVar5 + 0x1b4) | (byte)(1 << (*(uint *)(iVar8 + 0x1e0) & 7));
        iVar5 = iVar8 + ((int)*(uint *)(iVar7 + 0x1e0) >> 3);
        *(byte *)(iVar5 + 0x1b4) =
             *(byte *)(iVar5 + 0x1b4) | (byte)(1 << (*(uint *)(iVar7 + 0x1e0) & 7));
        *(int *)(iVar7 + 0x1b0) = *(int *)(iVar7 + 0x1b0) + 1;
        *(int *)(iVar8 + 0x1b0) = *(int *)(iVar8 + 0x1b0) + 1;
        *(uint *)(iVar7 + 0x1ac) = *(uint *)(iVar7 + 0x1ac) | *(uint *)(iVar8 + 0x198);
        *(uint *)(iVar8 + 0x1ac) = *(uint *)(iVar8 + 0x1ac) | *(uint *)(iVar7 + 0x198);
      }
      FUN_0019baa0(auStack_28,&iStack_50,0);
      puStack_24 = &DAT_00223e10;
    }
    puStack_4c = &DAT_00223e10;
    puStack_54 = &DAT_00223e10;
    FUN_0019baa0(auStack_20,&iStack_60,0);
    puStack_1c = &DAT_00223e10;
  }
  puStack_5c = &DAT_00223e10;
  puStack_64 = &DAT_00223e10;
  FUN_0019b920(&pppuStack_78);
  return 0;
}


// cdrom0_helper3_0014a390
// VA: 0x0014a390
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper3_0014a390(undefined8 param_1)

{
  byte *pbVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulong auStack_50 [2];
  undefined2 uStack_40;
  undefined2 uStack_3e;
  uint uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined2 uStack_28;
  undefined2 uStack_26;
  uint uStack_20;
  undefined2 uStack_18;
  undefined2 uStack_16;
  undefined4 uStack_14;
  undefined4 uStack_8;
  int iStack_4;
  
  iVar7 = 0;
  lVar2 = alloc_mem_std_00100630(0x2c);
  iVar8 = 0;
  if (lVar2 != 0) {
    iStack_4 = (int)lVar2;
    *(undefined **)(iStack_4 + 0x28) = &DAT_002236d0;
    *(undefined **)(iStack_4 + 0x24) = &DAT_002236c0;
    FUN_00190c20(iStack_4,0xc25410);
    FUN_00148590(iStack_4,399);
    iVar8 = iStack_4;
  }
  uVar3 = FUN_001484a0(iVar8,0);
  if (iVar8 != 0) {
    (**(code **)(*(int *)(iVar8 + 0x28) + 8))(iVar8,1);
  }
  uVar3 = FUN_0015afc0(uVar3);
  FUN_00139af0(uRam008dcb2c,uVar3);
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  iVar8 = (int)uVar3;
  iVar9 = 0;
  auStack_50[1] = 0x156;
  auStack_50[0] =
       (ulong)*(ushort *)(iVar8 + 0x1e) << 0x25 |
       (ulong)*(ushort *)(iVar8 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar8 + 8) << 0x1a |
       (ulong)*(byte *)(iVar8 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar8 + 4) | (ulong)*(ushort *)(iVar8 + 6) << 0xe | 0x400000000 |
       0x2000000000000000;
  uStack_38 = 0x80000000;
  uStack_20 = 0x80000000;
  uStack_30 = 0x7100;
  uStack_2e = 0x7c00;
  uStack_18 = 0x8f00;
  uStack_16 = 0x8400;
  uStack_28 = 0x1e00;
  uStack_26 = 0x1000;
  uStack_40 = 0;
  uStack_3e = 0;
  uStack_14 = 0;
  uStack_2c = 0;
  iVar8 = (int)param_1;
  pbVar1 = *(byte **)(iVar8 + 0x2c);
  uVar4 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar4;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar4 << 0x3e) >> 0x3f) << 1);
  uStack_8 = 0;
  do {
    if ((iVar9 == 0) && (0x20 < iVar7)) {
      FUN_001588e0();
      lVar2 = FUN_00158250(0);
      lVar5 = FUN_001580f0(0);
      if (lVar2 != 0 || lVar5 != 0) {
        iVar9 = 1;
      }
    }
    lVar2 = cdrom0_helper3_helper1_0014a6f0(param_1,&uStack_8);
    if ((lVar2 != 0) && (iVar9 == 1)) {
      iVar7 = 0xe0;
      iVar9 = 2;
    }
    FUN_0013a400(*(undefined4 *)(iVar8 + 0x2c));
    FUN_001372e0(*(undefined4 *)(iVar8 + 0x2c),0xffffffff80000000);
    if (iVar7 < 0x20) {
      uStack_20 = iVar7 << 2 | iVar7 << 0x12 | 0x80000000U | iVar7 << 10;
    }
    else if (iVar7 < 0xe0) {
      uStack_20 = 0x80808080;
    }
    else {
      if (0xff < iVar7) {
        FUN_00139410(uRam008dcb2c,uVar3);
        FUN_00100460(uVar3);
        return;
      }
      iVar9 = 2;
      iVar6 = 0x100 - iVar7;
      uStack_20 = iVar6 * 4 | iVar6 * 0x40000 | 0x80000000U | iVar6 * 0x400;
    }
    uStack_38 = uStack_20;
    FUN_001381b0(*(undefined4 *)(iVar8 + 0x2c),auStack_50);
    iVar7 = iVar7 + 1;
    FUN_0013a3c0(*(undefined4 *)(iVar8 + 0x2c));
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(*(undefined4 *)(iVar8 + 0x2c),0);
  } while( true );
}


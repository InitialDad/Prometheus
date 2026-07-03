// FUN_001464e0
// VA: 0x001464e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001464e0(undefined8 param_1)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  int *piVar4;
  int iVar5;
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [64];
  undefined1 auStack_50 [48];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  FUN_00105cf0(0x8dc390,iRam008dcb2c + 0x350);
  FUN_00105ce0(0x8dc3c0,0x204b80);
  FUN_00105b78(0x8dc390,0x8dc390);
  iVar1 = FUN_001d2930();
  fRam008dc3d0 = (float)(iVar1 % 200 + -100) * 0.01 * 0.001 + 0.001;
  iVar1 = FUN_001d2930();
  fRam008dc3d8 = (float)(iVar1 % 200 + -100) * 0.01 * 0.001 + 0.001;
  FUN_00139f90(iRam008dcb2c,0x47,0x53001);
  FUN_0013a040(iRam008dcb2c,0x8000000044);
  uRam002248fc = 0;
  piVar4 = (int *)param_1;
  iVar1 = piVar4[0x8008];
  while (iVar1 != 0) {
    if (*(short *)(iVar1 + 2) == 0) {
      if (piVar4[0x8008] == iVar1) {
        piVar4[0x8008] = *(int *)(iVar1 + 8);
      }
      else {
        *(undefined4 *)(*(int *)(iVar1 + 4) + 8) = *(undefined4 *)(iVar1 + 8);
      }
      if (piVar4[0x8009] == iVar1) {
        piVar4[0x8009] = *(int *)(iVar1 + 4);
      }
      else {
        *(undefined4 *)(*(int *)(iVar1 + 8) + 4) = *(undefined4 *)(iVar1 + 4);
      }
      iVar5 = *(int *)(iVar1 + 8);
      (**(code **)(*(int *)(iVar1 + 0xc) + 8))(iVar1,0xffffffffffffffff);
      (**(code **)(piVar4[0x8019] + 0x10))(piVar4 + 0x8019,iVar1);
      iVar1 = iVar5;
    }
    else {
      (**(code **)(*(int *)(iVar1 + 0xc) + 0xc))(iVar1);
      iVar1 = *(int *)(iVar1 + 8);
    }
  }
  FUN_00139f90(iRam008dcb2c,0x47,*(undefined8 *)(iRam008dcb2c + 0xd0));
  FUN_0013a040(iRam008dcb2c,0x8000000044);
  uRam002248fc = 0;
  FUN_00146310(param_1);
  if (iRam008dc388 == 0) {
    if (iRam008dc380 == 1) {
      if (iRam008dc384 < 0x1e) {
        iRam008dc384 = iRam008dc384 + 1;
      }
    }
    else {
      if (0 < iRam008dc384) {
        iRam008dc384 = iRam008dc384 + -1;
      }
      if (iRam008dc384 == 0) {
        iVar1 = *piVar4;
        goto LAB_001467d8;
      }
    }
  }
  else {
    iRam008dc388 = iRam008dc388 + -1;
  }
  FUN_0013ad20(0x8dc380,iRam008dcb2c);
  iVar1 = *piVar4;
LAB_001467d8:
  if (iVar1 != 0) {
    FUN_00146e10(piVar4[3],piVar4[1]);
    if (*piVar4 == 2) {
      piVar4[3] = piVar4[3] + (uint)*(byte *)(piVar4 + 2) * 0x1000000;
      if (piVar4[4] + 0x80000000U < (uint)piVar4[3]) {
        piVar4[3] = piVar4[4] + 0x80000000U;
        *piVar4 = *piVar4 + 1;
      }
    }
    else if (*piVar4 == 1) {
      piVar4[3] = piVar4[3] + (uint)*(byte *)(piVar4 + 2) * -0x1000000;
      if ((uint)piVar4[3] <= (uint)piVar4[4]) {
        piVar4[3] = piVar4[4];
        *piVar4 = 0;
      }
    }
  }
  if (iRam00224900 != 0) {
    lVar3 = (long)cRam008ede81;
    if (lVar3 < 8) {
      lVar3 = (long)((int)cRam008ede81 + cRam008ede84 * 8);
    }
    iVar1 = (int)lVar3 * 0xa0;
    iVar5 = iVar1 + 0x207e20;
    FUN_00105ce0(auStack_a0,iVar5 + (iRam00224900 + -1) * 0x10);
    FUN_00105d58(auStack_90);
    uVar2 = FUN_00158270(1);
    if ((uVar2 & 0x1000) != 0) {
      FUN_00105ea0(0x3dcccccd,auStack_90,auStack_90);
      FUN_00105a30(auStack_a0,auStack_90);
    }
    if ((uVar2 & 0x4000) != 0) {
      FUN_00105ea0(0xbdcccccd,auStack_90,auStack_90);
      FUN_00105a30(auStack_a0,auStack_90);
    }
    if ((uVar2 & 0x8000) != 0) {
      FUN_00105f48(0x3dcccccd,auStack_90,auStack_90);
      FUN_00105a30(auStack_a0,auStack_90);
    }
    if ((uVar2 & 0x2000) != 0) {
      FUN_00105f48(0xbdcccccd,auStack_90,auStack_90);
      FUN_00105a30(auStack_a0,auStack_90);
    }
    if ((uVar2 & 4) != 0) {
      FUN_00105df8(0x3dcccccd,auStack_90,auStack_90);
      FUN_00105a30(auStack_a0,auStack_90);
    }
    if ((uVar2 & 1) != 0) {
      FUN_00105df8(0xbdcccccd,auStack_90,auStack_90);
      FUN_00105a30(auStack_a0,auStack_90);
    }
    FUN_00105ce0(iVar5 + (iRam00224900 + -1) * 0x10,auStack_a0);
    FUN_001b3380(uRam008dcb6c,iVar5,iVar1 + 0x207e60);
    FUN_00105cf0(auStack_50,*(undefined4 *)(iRam008dcb20 + 0x388));
    FUN_00105ce0(auStack_10,auStack_20);
    FUN_00105c50(auStack_a0,auStack_a0,auStack_10);
    FUN_00136940(iRam008dcb2c,auStack_10,auStack_a0,0xffffffff8000ff00);
    FUN_0013fad0();
  }
  return;
}


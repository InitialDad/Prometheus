// FUN_00160f00
// VA: 0x00160f00
// Decompiled by Ghidra 12.1.2 headless


void FUN_00160f00(undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5)

{
  uint uVar1;
  undefined4 uVar2;
  ulong uVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  float fVar10;
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  undefined1 auStack_30 [16];
  int iStack_20;
  undefined4 uStack_1c;
  undefined *puStack_18;
  int iStack_14;
  undefined4 uStack_10;
  int iStack_c;
  undefined2 uStack_8;
  
  iVar6 = (int)param_1;
  iVar8 = iVar6 + 0x7b0;
  iVar5 = 0x40;
  do {
    if (*(int *)(iVar8 + 0x74) == 0) {
      *(undefined4 *)(iVar8 + 0x84) = 0;
      goto LAB_00160f6c;
    }
    iVar5 = iVar5 + -1;
    iVar8 = iVar8 + 0x90;
  } while (iVar5 != 0);
  *(undefined4 *)(iVar6 + 0x834) = 0;
  iVar8 = iVar6 + 0x7b0;
LAB_00160f6c:
  iVar5 = (int)param_3;
  if ((((param_2 == 10) || (param_2 == 0x11)) || (param_2 == 0xe)) || (param_2 == 0x12)) {
    if (*(int *)(iVar5 + 0x548) == 0) {
      return;
    }
    FUN_00105ce0(iVar8 + 0x40,*(int *)(iVar5 + 0x548) + 0x40);
  }
  else {
    FUN_00105c98(0x40800000,iVar8 + 0x40,(int)param_4 + 0x20);
    FUN_00105c50(iVar8 + 0x40,iVar8 + 0x40,iVar5 + 0x40);
  }
  FUN_00105cf0(iVar8,param_4);
  *(int *)(iVar8 + 0x8c) = (int)param_5;
  *(int *)(iVar8 + 0x74) = param_2;
  uVar9 = 5;
  *(undefined4 *)(iVar8 + 0x70) = 0;
  iVar6 = iRam008dcb5c;
  if (param_2 == -1) {
    *(undefined4 *)(iVar8 + 0x78) = 1;
    *(undefined1 **)(iVar8 + 0x80) = &LAB_0015fe40;
  }
  else if (param_2 == 10) {
    *(undefined4 *)(iVar8 + 0x78) = 0x40;
    *(code **)(iVar8 + 0x80) = FUN_0015fe50;
    uVar2 = FUN_0015b800(iVar8 + 0x40,iVar5 + 0x40);
    FUN_00105c98(uVar2,iVar8 + 0x30,iVar8 + 0x20);
    FUN_00105c50(iVar8 + 0x30,iVar8 + 0x30,iVar5 + 0x40);
  }
  else if (param_2 == 0xb) {
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),400);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013bc10(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    *(int *)(iVar8 + 0x84) = (int)lVar4;
    *(undefined4 *)(iVar8 + 0x78) = 0x41;
    *(code **)(iVar8 + 0x80) = FUN_0015ffa0;
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105c68(iVar8 + 0x50,iVar8 + 0x40,iVar8 + 0x30);
    FUN_00105af0(iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
    iVar6 = iRam008dcb5c;
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x30);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013d5d0(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    if (lVar4 != 0) {
      FUN_0013d520(lVar4,iVar5 + 0x180,iVar8 + 0x30);
    }
  }
  else if (param_2 == 0x11) {
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),400);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013bc10(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    *(int *)(iVar8 + 0x84) = (int)lVar4;
    *(undefined4 *)(iVar8 + 0x78) = 0x3e;
    *(code **)(iVar8 + 0x80) = FUN_00160160;
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105c68(iVar8 + 0x50,iVar8 + 0x40,iVar8 + 0x30);
    *(undefined4 *)(iVar8 + 0x5c) = 0;
    *(undefined4 *)(iVar8 + 0x54) = 0;
    fVar10 = (float)FUN_0015b600(iVar8 + 0x50,iVar8 + 0x50);
    FUN_00105c98(fVar10 * 0.016666668,iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
    *(undefined4 *)(iVar8 + 0x60) = 0xbc5a740e;
    *(undefined4 *)(iVar8 + 100) = 0x3ecccccd;
  }
  else if ((param_2 == 9) || (param_2 == 0x13)) {
    *(undefined4 *)(iVar8 + 0x78) = 0x38;
    *(code **)(iVar8 + 0x80) = FUN_001602e0;
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105c68(iVar8 + 0x50,iVar8 + 0x40,iVar8 + 0x30);
    FUN_00105af0(iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
  }
  else if (param_2 == 0xc) {
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),400);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013bc10(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    *(int *)(iVar8 + 0x84) = (int)lVar4;
    *(undefined4 *)(iVar8 + 0x78) = 0x42;
    *(code **)(iVar8 + 0x80) = FUN_00160480;
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105c68(iVar8 + 0x50,iVar8 + 0x40,iVar8 + 0x30);
    FUN_00105af0(iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
    *(undefined4 *)(iVar8 + 100) = 0x3ec90fdb;
  }
  else if (param_2 == 0xf) {
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),400);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013bc10(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    *(int *)(iVar8 + 0x84) = (int)lVar4;
    *(undefined4 *)(iVar8 + 0x78) = 0x3c;
    *(code **)(iVar8 + 0x80) = FUN_001606c0;
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105c68(iVar8 + 0x50,iVar8 + 0x40,iVar8 + 0x30);
    FUN_00105af0(iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
  }
  else if (param_2 == 0xd) {
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),400);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013bc10(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    *(int *)(iVar8 + 0x84) = (int)lVar4;
    *(undefined4 *)(iVar8 + 0x78) = 0x3d;
    *(code **)(iVar8 + 0x80) = FUN_00160880;
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105c68(iVar8 + 0x50,iVar8 + 0x40,iVar8 + 0x30);
    FUN_00105af0(iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
  }
  else if (param_2 == 0xe) {
    *(undefined4 *)(iVar8 + 0x78) = 0x3b;
    *(code **)(iVar8 + 0x80) = FUN_00160a40;
    uVar1 = FUN_001d2930();
    *(uint *)(iVar8 + 0x70) = -(uVar1 & 0x1f);
    fVar10 = (float)FUN_0015b890();
    FUN_00105f48(fVar10 * 4.0 - 6.0,iVar8,iVar8);
    FUN_001065c8(0xc1800000,iVar8 + 0x30,iVar8 + 0x20);
    FUN_00105c50(iVar8 + 0x30,iVar8 + 0x30,iVar8 + 0x40);
    *(float *)(iVar8 + 0x34) = *(float *)(iVar8 + 0x34) + 16.0;
    FUN_00105ce0(iVar8 + 0x50,iVar8 + 0x20);
    FUN_00105c98(0x3e888889,iVar8 + 0x50,iVar8 + 0x50);
    FUN_0015b860(iVar8 + 0x60);
    *(undefined4 *)(iVar8 + 0x60) = 0x3c11a2b4;
    *(undefined4 *)(iVar8 + 100) = 0xbf088889;
    uVar9 = 0x37;
    if ((iRam008dcb00 == 3) && (uVar3 = FUN_001d2930(), (uVar3 & 0xf) == 0)) {
      iVar7 = 0;
      iVar6 = -*(int *)(iVar8 + 0x70);
      do {
        iVar6 = iVar6 + 10;
        FUN_00161800(param_1,param_3,param_4,param_5,iVar6);
        iVar7 = iVar7 + 1;
      } while (iVar7 < 0xc);
    }
  }
  else {
    if (param_2 != 0x12) {
      iVar6 = *(int *)(iVar8 + 0x78);
      goto LAB_001616d8;
    }
    lVar4 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),400);
    if ((lVar4 != 0) && (lVar4 != 0)) {
      FUN_0013bc10(lVar4);
    }
    FUN_00146ba0(iVar6,lVar4);
    *(int *)(iVar8 + 0x84) = (int)lVar4;
    *(undefined4 *)(iVar8 + 0x78) = 0x3f;
    *(code **)(iVar8 + 0x80) = FUN_00160b80;
    fVar10 = (float)FUN_0015b890();
    FUN_00105f48(fVar10 * 2.0 - 3.0,iVar8,iVar8);
    FUN_00105ce0(iVar8 + 0x30,iVar5 + 0x140);
    FUN_00105ce0(iVar8 + 0x50,iVar8 + 0x20);
    FUN_0015b860(iVar8 + 0x60);
    uVar9 = 0x36;
    *(undefined4 *)(iVar8 + 100) = 0x3ec90fdb;
  }
  iVar6 = *(int *)(iVar8 + 0x78);
LAB_001616d8:
  iVar6 = *(int *)(&DAT_00205568 + iVar6 * 0xc);
  if (iVar6 != 0) {
    uStack_8 = 0;
    iStack_20 = 0;
    uStack_1c = 0;
    iStack_14 = 0;
    iStack_c = 0;
    puStack_18 = &DAT_00208000;
    FUN_00105ce0(auStack_40,iVar6);
    FUN_00105ce0(auStack_30,iVar6 + 0x10);
    uStack_34 = 0x3f800000;
    uStack_1c = 0;
    uStack_10 = 1;
    iStack_20 = iVar8;
    iStack_14 = iVar5;
    iStack_c = iVar8;
    uVar2 = FUN_0019c140(uRam008dcb50,auStack_40,*(undefined4 *)(iVar8 + 0x7c));
    *(undefined4 *)(iVar8 + 0x7c) = uVar2;
  }
  lVar4 = alloc_mem_std_00100630(0x1c);
  iVar5 = (int)lVar4;
  if (lVar4 != 0) {
    FUN_001b46a0(lVar4,0);
    *(undefined4 *)(iVar5 + 0x10) = 0xffffffff;
    *(undefined4 *)(iVar5 + 0x14) = 0;
    *(undefined4 *)(iVar5 + 0x18) = 0;
  }
  *(int *)(iVar8 + 0x88) = iVar5;
  *(undefined4 *)(*(int *)(iVar8 + 0x88) + 0x10) = uVar9;
  FUN_001f04f0(*(undefined4 *)(iVar8 + 0x88),iVar8 + 0x30,0x3fff);
  FUN_001f0440(*(undefined4 *)(iVar8 + 0x88));
  return;
}


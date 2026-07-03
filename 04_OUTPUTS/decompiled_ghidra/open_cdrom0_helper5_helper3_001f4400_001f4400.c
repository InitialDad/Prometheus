// open_cdrom0_helper5_helper3_001f4400
// VA: 0x001f4400
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper5_helper3_001f4400(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  lVar2 = FUN_00158250(0);
  lVar3 = FUN_001580f0(0);
  iVar5 = (int)param_1;
  if ((lVar2 != 0 || lVar3 != 0) && (*(int *)(iVar5 + 0x14) == 0)) {
    *(undefined4 *)(iVar5 + 0x18) = 0xfa;
  }
  if (0x77 < *(int *)(iVar5 + 0x18)) {
    PTR_DAT_002121c3._0_1_ = 1;
    DAT_002121d3 = 1;
    iVar4 = (*(int *)(iVar5 + 0x18) + -0x78) * 2;
    if (iVar4 < 0x80) {
      if (iVar4 < 1) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x80;
    }
    DAT_002121dc = iVar4 << 0x18 | 0x808080;
    iVar4 = (*(int *)(iVar5 + 0x18) + -0x98) * 2;
    if (iVar4 < 0x80) {
      if (iVar4 < 1) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x80;
    }
    DAT_002121cc = iVar4 << 0x18 | 0x808080;
  }
  FUN_0013a0f0(uRam008dcb2c);
  FUN_00136f80(uRam008dcb2c,0);
  FUN_001e4030(iVar5 + 0x24,0x2120a0);
  uStack_50 = 0x4c;
  uStack_38 = 0x800a3a2c;
  uStack_48 = 0x800a3a2c;
  uStack_20 = 0x8080;
  uStack_40 = 0x8080;
  uStack_18 = 0x400a3a2c;
  uStack_28 = 0x400a3a2c;
  uStack_c = 8;
  uStack_1c = 8;
  uStack_2c = 8;
  uStack_3c = 8;
  uStack_10 = 0x8f80;
  uStack_30 = 0x8f80;
  uStack_2e = 0x7ff8;
  uStack_3e = 0x7ff8;
  uStack_e = 0x80b8;
  uStack_1e = 0x80b8;
  FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  uStack_2e = 0x83b8;
  uStack_3e = 0x83b8;
  uStack_e = 0x82f8;
  uStack_1e = 0x82f8;
  FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  FUN_001f2ce0(param_1);
  FUN_001372e0(uRam008dcb2c,0);
  FUN_001e4030(iVar5 + 0x24,0x2121a0);
  FUN_0013a190(uRam008dcb2c);
  FUN_00136f80(uRam008dcb2c,8);
  iVar4 = *(int *)(iVar5 + 0x18);
  *(int *)(iVar5 + 0x18) = iVar4 + 1;
  if (iVar4 < 0xf1) {
    uVar1 = 0;
    if (*(int *)(iVar5 + 0x14) != 0) {
      FUN_001e3960(param_1,iVar5 + 0x14,*(undefined4 *)(iVar5 + 0x10),4);
      uVar1 = 0;
    }
  }
  else {
    DAT_002120e3 = 1;
    uVar1 = 2;
    DAT_002120f3 = 1;
    DAT_00212103 = 1;
    DAT_00212113 = 1;
    DAT_00212123 = 1;
    DAT_00212133 = 1;
    DAT_00212143 = 1;
    DAT_00212153 = 1;
    DAT_00212163 = 1;
    DAT_00212173 = 1;
    DAT_00212183 = 1;
    *(undefined4 *)(iVar5 + 0x18) = 0;
    *(undefined4 *)(iVar5 + 0x48) = 0;
    *(undefined4 *)(iVar5 + 0x1c) = 0;
  }
  return uVar1;
}


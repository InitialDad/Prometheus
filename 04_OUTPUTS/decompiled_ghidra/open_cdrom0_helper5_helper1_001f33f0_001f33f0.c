// open_cdrom0_helper5_helper1_001f33f0
// VA: 0x001f33f0
// Decompiled by Ghidra 12.1.2 headless


long open_cdrom0_helper5_helper1_001f33f0(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  int iVar8;
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
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  uVar1 = uVar1 | uVar2;
  uVar2 = FUN_00158270(0);
  uVar3 = FUN_00158130(0);
  uVar2 = uVar2 | uVar3;
  iVar8 = (int)param_1;
  iVar7 = *(int *)(iVar8 + 0xc);
  lVar6 = 0;
  if (*(int *)(iVar8 + 0x14) == 0) {
    if (*(int *)(iVar8 + 0x18) == 0) {
      if ((uVar1 & (DAT_002187a0 | 0x800)) == 0) {
        if ((uVar1 & DAT_002187a8) == 0) {
          if ((uVar1 & DAT_00218780) == 0) {
            if ((uVar1 & DAT_00218788) == 0) {
              if ((uVar1 & DAT_002187b0) != 0) {
                iVar5 = 0x10;
                if ((uVar2 & 8) != 0) {
                  iVar5 = 0x20;
                }
                if ((uVar2 & 2) != 0) {
                  iVar5 = iVar5 + 0x20;
                }
                if ((uVar2 & 4) != 0) {
                  iVar5 = iVar5 + 0x40;
                }
                if ((uVar2 & 1) != 0) {
                  iVar5 = iVar5 + 0x80;
                }
                FUN_001f3150(param_1,iVar5);
              }
            }
            else {
              FUN_0019cb60(0,0xff,0);
              if (iVar7 < 2) {
                iVar7 = iVar7 + 1;
                *(undefined4 *)(iVar8 + 0x18) = 0xfffffffc;
              }
            }
          }
          else {
            FUN_0019cb60(0,0xff,0);
            if (0 < iVar7) {
              iVar7 = iVar7 + -1;
              *(undefined4 *)(iVar8 + 0x18) = 4;
            }
          }
        }
        else {
          FUN_0019cb60(0,0xff,0);
          iVar7 = 0;
          *(undefined4 *)(iVar8 + 8) = 2;
        }
      }
      else {
        iRam008edf30 = iVar7;
        *(undefined4 *)(iVar8 + 0x10) = 9;
        FUN_001bd800(uRam00905480);
        FUN_0019cb60(1,0xff,0);
        *(int *)(iVar8 + 0x14) = *(int *)(iVar8 + 0x14) + 4;
      }
      DAT_002120f3 = 0;
      DAT_002120f6 = 0x7ef8;
      DAT_00212106 = 0x7ff8;
      DAT_00212116 = -0x7f08;
      DAT_00212133 = 0;
      DAT_0021211c = 0x80b2cddb;
      DAT_00212126 = -0x7e08;
      DAT_00212136 = -0x7d08;
      DAT_00212146 = -0x7c08;
      DAT_00212143 = 0;
      if (*(int *)(iVar8 + 0xc) == 0) {
        DAT_00212103 = 0;
        DAT_00212113 = 1;
        DAT_00212110 = 0xe;
        DAT_00212120 = 0xd;
        DAT_00212130 = 0xc;
        DAT_00212123 = 1;
        DAT_00212133 = 1;
      }
      else if (*(int *)(iVar8 + 0xc) == 1) {
        DAT_00212103 = 1;
        DAT_00212100 = 0xe;
        DAT_00212110 = 0xd;
        DAT_00212120 = 0xc;
        DAT_00212113 = 1;
        DAT_00212123 = 1;
        DAT_00212133 = 0;
      }
      else {
        DAT_00212103 = 1;
        DAT_00212113 = 1;
        DAT_00212100 = 0xd;
        DAT_00212110 = 0xc;
        DAT_00212123 = 0;
      }
    }
    else {
      DAT_002120f6 = ((short)*(int *)(iVar8 + 0x18) + 0xbf) * 8 + 0x7900;
      DAT_00212106 = (*(short *)(iVar8 + 0x18) + 0xdf) * 8 + 0x7900;
      DAT_0021211c = 0x8059666d;
      DAT_00212116 = (*(short *)(iVar8 + 0x18) + 0xff) * 8 + 0x7900;
      DAT_00212126 = (*(short *)(iVar8 + 0x18) + 0x11f) * 8 + 0x7900;
      DAT_00212136 = (*(short *)(iVar8 + 0x18) + 0x13f) * 8 + 0x7900;
      DAT_00212146 = (*(short *)(iVar8 + 0x18) + 0x15f) * 8 + 0x7900;
      iVar5 = *(int *)(iVar8 + 0x18);
      if (iVar5 < 1) {
        *(int *)(iVar8 + 0x18) = iVar5 + -4;
        if (*(int *)(iVar8 + 0x18) < -0x1f) {
          *(undefined4 *)(iVar8 + 0x18) = 0;
        }
      }
      else {
        *(int *)(iVar8 + 0x18) = iVar5 + 4;
        if (0x1f < *(int *)(iVar8 + 0x18)) {
          *(undefined4 *)(iVar8 + 0x18) = 0;
        }
      }
    }
    if ((uVar2 & DAT_00218780) == 0) {
      DAT_00212174 = 0x8770;
      DAT_00212176 = 0x7f48;
    }
    else {
      DAT_00212174 = 0x87a0;
      DAT_00212176 = 0x7f58;
    }
    if ((uVar2 & DAT_00218788) == 0) {
      DAT_00212184 = 0x88b0;
      DAT_00212186 = 0x84d8;
      DAT_00212188 = 0x8770;
      DAT_0021218a = 0x8438;
    }
    else {
      DAT_00212184 = 0x88e0;
      DAT_00212186 = 0x84f0;
      DAT_00212188 = 0x87a0;
      DAT_0021218a = 0x8450;
    }
  }
  else if (*(int *)(iVar8 + 0x10) != 0) {
    *(int *)(iVar8 + 0x18) = *(int *)(iVar8 + 0x18) + 1;
    if ((*(uint *)(iVar8 + 0x18) & 2) == 0) {
      DAT_0021211c = 0x8027a7d8;
    }
    else {
      DAT_0021211c = 0x80b2cddb;
    }
  }
  FUN_0013a0f0(uRam008dcb2c);
  FUN_00136f80(uRam008dcb2c,0);
  FUN_001e4030(iVar8 + 0x24,0x2120a0);
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
  uStack_2e = 0x84b8;
  uStack_3e = 0x84b8;
  uStack_e = 0x83f8;
  uStack_1e = 0x83f8;
  FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  FUN_001f2ce0(param_1);
  FUN_001372e0(uRam008dcb2c,0);
  iVar5 = *(int *)(iVar8 + 0x40);
  if (iVar5 < 0x3c) {
    iVar4 = 0x80 - iVar5;
  }
  else {
    iVar4 = 0x80 - (0x78 - iVar5);
    if (0x77 < iVar5) {
      *(undefined4 *)(iVar8 + 0x40) = 0;
    }
  }
  DAT_002121cc = iVar4 << 0x18 | 0x808080;
  *(int *)(iVar8 + 0x40) = *(int *)(iVar8 + 0x40) + 1;
  FUN_001e4030(iVar8 + 0x24);
  FUN_0013a190(uRam008dcb2c);
  FUN_00136f80(uRam008dcb2c,8);
  if ((*(int *)(iVar8 + 0x14) != 0) &&
     (lVar6 = FUN_001e3960(param_1,iVar8 + 0x14,*(undefined4 *)(iVar8 + 0x10),4), lVar6 != 0)) {
    iVar7 = 0;
  }
  *(int *)(iVar8 + 0xc) = iVar7;
  return lVar6;
}


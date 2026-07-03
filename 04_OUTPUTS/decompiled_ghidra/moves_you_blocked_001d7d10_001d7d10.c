// moves_you_blocked_001d7d10
// VA: 0x001d7d10
// Decompiled by Ghidra 12.1.2 headless


void moves_you_blocked_001d7d10(undefined8 param_1)

{
  byte bVar1;
  short sVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  long lVar8;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined2 uStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  
  FUN_001d8170();
  FUN_001dcff0(param_1,8,0x6ed0,0x79f0,1,0,0,0);
  FUN_001dcff0(param_1,9,30000,0x79f0,1,2,0,0);
  iVar7 = (int)param_1;
  iVar6 = 0;
  iVar3 = 0;
  for (lVar4 = 0; lVar4 < *(short *)(iVar7 + 0x94); lVar4 = (long)((int)lVar4 + 1)) {
    if ((*(byte *)(*(int *)(iVar7 + 0x98) + iVar3 + 6) & 3) != 0) {
      iVar6 = iVar6 + 1;
    }
    iVar3 = iVar3 + 0x40;
  }
  if (6 < iVar6) {
    FUN_001dcff0(param_1,7,0x9100,
                 ((*(short *)(iVar7 + 8) * 0x95) / (iVar6 + -6) + 0x1c) * 0x10 + 0x7900,1,0,0,0);
  }
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80eee6ea);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_00211418,0x7030,0x79f0,2,0,0
              );
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80776264);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Moves_You_Blocked_0021141c,
               0x7690,0x79f0,2,0,0);
  FUN_001d16a0(&uStack_50,0,0x50);
  uStack_50 = 6;
  lVar4 = (long)*(short *)(iVar7 + 8);
  do {
    sVar2 = *(short *)(iVar7 + 8);
    if (sVar2 + 6 <= lVar4) {
      FUN_0013a0f0(iRam008dcb2c);
      return;
    }
    lVar5 = 0;
    iVar6 = 0;
    for (lVar8 = 0; lVar8 < *(short *)(iVar7 + 0x94); lVar8 = (long)((int)lVar8 + 1)) {
      bVar1 = *(byte *)(*(int *)(iVar7 + 0x98) + iVar6 + 6);
      if ((bVar1 & 1) == 0) {
        if ((bVar1 & 2) != 0) {
          if (lVar5 == lVar4) {
            lVar8 = -1;
            goto LAB_001d7f70;
          }
          lVar5 = (long)((int)lVar5 + 1);
        }
      }
      else {
        if (lVar5 == lVar4) goto LAB_001d7f70;
        lVar5 = (long)((int)lVar5 + 1);
      }
      iVar6 = iVar6 + 0x40;
    }
    lVar8 = -2;
LAB_001d7f70:
    iVar6 = (int)lVar4;
    if (lVar8 < 0) {
      if (lVar8 == -1) {
        iVar3 = (iVar6 - sVar2) * 0x1c;
        FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff802fcbf8);
        FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_00211450,0x6e70,
                     (iVar3 + 0x1b) * 0x10 + 0x7900,2,0x16,0);
        sVar2 = (short)iVar3;
        uStack_40 = 0x6f00;
        sStack_3e = (sVar2 + 0x2e) * 0x10 + 0x7900;
        uStack_3c = 2;
        uStack_44 = 0x3f800000;
        uStack_48 = 0x80a49899;
        sStack_2e = (sVar2 + 0x2f) * 0x10 + 0x7900;
        uStack_30 = 0x7400;
        uStack_2c = 2;
        uStack_34 = 0x3f800000;
        uStack_38 = 0x80a49899;
        FUN_001380d0(iRam008dcb2c,&uStack_50);
      }
    }
    else {
      iVar3 = (iVar6 - sVar2) * 0x1c;
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff802fcbf8);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),(&PTR_DAT_002118d0)[(int)lVar8],0x6ec0,
                   (iVar3 + 0x1b) * 0x10 + 0x7900,2,0xffffffffffffffff);
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80b3a6a7);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),
                   *(int *)(iVar7 + 0x98) + (int)lVar8 * 0x40 + 7,0x6ec0,
                   (iVar3 + 0x29) * 0x10 + 0x7900,2,0xffffffffffffffff);
      FUN_0013a0f0(iRam008dcb2c);
      FUN_0013a190(iRam008dcb2c);
    }
    lVar4 = (long)(iVar6 + 1);
  } while( true );
}


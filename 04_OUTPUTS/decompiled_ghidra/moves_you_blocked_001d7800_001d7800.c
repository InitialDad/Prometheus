// moves_you_blocked_001d7800
// VA: 0x001d7800
// Decompiled by Ghidra 12.1.2 headless


void moves_you_blocked_001d7800(undefined8 param_1)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  FUN_001d8170();
  FUN_001dcff0(param_1,9,0x6ed0,0x79f0,1,0,0,0);
  FUN_001dcff0(param_1,8,30000,0x79f0,1,2,0,0);
  iVar8 = (int)param_1;
  iVar6 = 0;
  iVar1 = 0;
  for (lVar3 = 0; lVar3 < *(short *)(iVar8 + 0x94); lVar3 = (long)((int)lVar3 + 1)) {
    if ((*(byte *)(*(int *)(iVar8 + 0x98) + iVar1 + 6) & 4) != 0) {
      iVar6 = iVar6 + 1;
    }
    iVar1 = iVar1 + 0x40;
  }
  iVar1 = 0;
  iVar5 = 0;
  for (lVar3 = 0; lVar3 < *(short *)(iVar8 + 0x94); lVar3 = (long)((int)lVar3 + 1)) {
    if (*(short *)((int)&PTR_DAT_00222020 + iVar5) != 0) {
      iVar1 = iVar1 + 1;
    }
    iVar5 = iVar5 + 2;
  }
  FUN_001d16a0(&uStack_50,0,0x50);
  uStack_50 = 6;
  uStack_40 = 0x8420;
  uStack_3e = 0x7a00;
  uStack_3c = 1;
  uStack_44 = 0x3f800000;
  uStack_48 = 0x80626371;
  uStack_30 = 0x8b40;
  uStack_2e = 0x7a80;
  uStack_2c = 1;
  uStack_34 = 0x3f800000;
  uStack_38 = 0x80626371;
  uStack_20 = 0x8b40;
  uStack_1e = 0x7a00;
  uStack_1c = 1;
  uStack_24 = 0x3f800000;
  uStack_28 = 0x80130f38;
  uStack_10 = 0x90a0;
  uStack_e = 0x7a80;
  uStack_c = 1;
  uStack_14 = 0x3f800000;
  uStack_18 = 0x80130f38;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  if (6 < iVar6) {
    FUN_001dcff0(param_1,7,0x9100,
                 ((*(short *)(iVar8 + 10) * 0x95) / (iVar6 + -6) + 0x1c) * 0x10 + 0x7900,1,0,0,0);
  }
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80776264);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_00211418,0x7030,0x79f0,2,0,0
              );
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80eee6ea);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Moves_You_Blocked_0021141c,
               0x7690,0x79f0,2,0,0);
  FUN_00148fe0(0x3f428f5c,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Enhancement_00211420,0x8460,
               0x7a00,2,0x14,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80cce5f2);
  iVar1 = (iVar6 * 100) / iVar1;
  if ((iVar1 == 0) && (0 < iVar6)) {
    iVar1 = 1;
  }
  uVar2 = FUN_001485c0(0x3f428f5c,*(undefined4 *)(iRam008dcb2c + 0x248),iVar1,3,0x8b50,0x7a00,2,0x14
                      );
  FUN_00148fe0(0x3f428f5c,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113dc,uVar2,0x7a00,2,0x14
               ,0);
  for (lVar3 = (long)*(short *)(iVar8 + 10); lVar3 < *(short *)(iVar8 + 10) + 6;
      lVar3 = (long)((int)lVar3 + 1)) {
    lVar4 = 0;
    if (*(short *)(iVar8 + 0x94) <= lVar3) break;
    iVar1 = 0;
    for (lVar7 = 0; lVar7 < *(short *)(iVar8 + 0x94); lVar7 = (long)((int)lVar7 + 1)) {
      if ((*(byte *)(*(int *)(iVar8 + 0x98) + iVar1 + 6) & 4) != 0) {
        if (lVar4 == lVar3) goto LAB_001d7bf8;
        lVar4 = (long)((int)lVar4 + 1);
      }
      iVar1 = iVar1 + 0x40;
    }
    lVar7 = -1;
LAB_001d7bf8:
    if (-1 < lVar7) {
      iVar1 = ((int)lVar3 - (int)*(short *)(iVar8 + 10)) * 0x1c;
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff802fcbf8);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),(&PTR_DAT_002118d0)[(int)lVar7],0x6ec0,
                   (iVar1 + 0x1b) * 0x10 + 0x7900,2,0xffffffffffffffff);
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80b3a6a7);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),
                   *(int *)(iVar8 + 0x98) + (int)lVar7 * 0x40 + 7,0x6ec0,
                   (iVar1 + 0x29) * 0x10 + 0x7900,2,0xffffffffffffffff);
      FUN_0013a0f0(iRam008dcb2c);
      FUN_0013a190(iRam008dcb2c);
    }
  }
  FUN_0013a0f0(iRam008dcb2c);
  return;
}


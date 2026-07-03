// ending_no_mismatch_d_helper1_helper1_001f5d20
// VA: 0x001f5d20
// Decompiled by Ghidra 12.1.2 headless


undefined4 ending_no_mismatch_d_helper1_helper1_001f5d20(undefined8 param_1,int param_2)

{
  short sVar1;
  undefined *puVar2;
  undefined6 uVar3;
  short sVar4;
  ulong uVar5;
  undefined4 uVar6;
  uint uVar7;
  short *psVar8;
  int iVar9;
  undefined8 uStack_10;
  undefined2 uStack_8;
  
  uStack_10 = DAT_002130f8;
  uVar5 = uStack_10;
  uStack_8 = DAT_00213100;
  psVar8 = (short *)param_1;
  sVar1 = *psVar8;
  puVar2 = (&PTR_DAT_002130e0)[*(char *)((int)psVar8 + 7)];
  uStack_10._4_2_ = (short)(DAT_002130f8 >> 0x20);
  sVar4 = uStack_10._4_2_;
  uStack_10._0_6_ = (undefined6)DAT_002130f8;
  uVar3 = (undefined6)uStack_10;
  uStack_10._2_6_ = (uint6)(DAT_002130f8 >> 0x10);
  uStack_10 = uVar5;
  switch(*(undefined2 *)(puVar2 + sVar1 * 0x10 + 0xc)) {
  case 0:
    if (*(int *)(psVar8 + 4) != 0) {
      ending_no_mismatch_d_helper1_next1_001f5b30();
      uVar5 = uStack_10;
    }
    break;
  case 1:
    if (*(int *)(psVar8 + 4) != 0) {
      iVar9 = *(short *)(puVar2 + sVar1 * 0x10 + 0xe) + 0x40;
      if ((long)psVar8[2] < (long)iVar9) {
        if (0 < (long)iVar9) {
          uStack_10 = CONCAT62(uStack_10._2_6_,(short)(((0x2e0 - sVar4) * (int)psVar8[2]) / iVar9));
          uVar5 = uStack_10;
        }
      }
      else {
        uStack_10 = CONCAT62(uStack_10._2_6_,0x2e0 - sVar4);
        uVar5 = uStack_10;
      }
      uStack_10 = uVar5;
      ending_no_mismatch_d_helper1_next1_001f5b30
                (param_1,*(undefined4 *)(psVar8 + 4),&uStack_10,0x6c00,0x7a80,1,0,0);
      uStack_10 = uStack_10 & 0xffffffffffff0000;
      uVar5 = uStack_10;
    }
    break;
  case 2:
    if (*(int *)(psVar8 + 4) != 0) {
      uStack_10._0_2_ = 0x2e0 - sVar4;
      iVar9 = *(short *)(puVar2 + sVar1 * 0x10 + 0xe) + 0x40;
      if ((long)psVar8[2] < (long)iVar9) {
        if (0 < (long)iVar9) {
          uStack_10._0_2_ = (short)(((int)(short)uStack_10 * (iVar9 - psVar8[2])) / iVar9);
        }
      }
      else {
        uStack_10._0_2_ = 0;
      }
      ending_no_mismatch_d_helper1_next1_001f5b30
                (param_1,*(undefined4 *)(psVar8 + 4),&uStack_10,0x6c00,0x7a80,1,0,0);
      uStack_10 = (ulong)uStack_10._2_6_ << 0x10;
      uVar5 = uStack_10;
    }
    break;
  case 3:
    if (*(int *)(psVar8 + 4) != 0) {
      uStack_10 = CONCAT26(0x1c0,uVar3);
      ending_no_mismatch_d_helper1_next1_001f5b30
                (param_1,*(undefined4 *)(psVar8 + 4),&uStack_10,0x6c00,0x7900,1,0,0);
      uVar5 = uStack_10;
    }
    break;
  case 4:
    if (*(int *)(psVar8 + 4) != 0) {
      ending_no_mismatch_d_helper1_next1_001f5b30();
      uVar5 = uStack_10;
    }
    break;
  case 5:
    if (*(int *)(psVar8 + 4) != 0) {
      uStack_10 = CONCAT26(0x1c0,uVar3);
      ending_no_mismatch_d_helper1_next1_001f5b30
                (param_1,*(undefined4 *)(psVar8 + 4),&uStack_10,0x6c00,0x7900,1,0,0);
      uVar5 = uStack_10;
    }
  }
  uStack_10 = uVar5;
  if (param_2 != 1) {
    FUN_0013a190(uRam008dcb2c);
    if (*(int *)(psVar8 + 8) != 0) {
      uStack_10._0_6_ = CONCAT24(0x1c0,(undefined4)uStack_10);
      uStack_10 = CONCAT26(0x120,(undefined6)uStack_10);
      if (psVar8[2] + -0x3c < 0xe8) {
        if (0x3b < psVar8[2]) {
          ending_no_mismatch_d_helper1_helper1_001f5940
                    (param_1,*(undefined4 *)(psVar8 + 8),&uStack_10,0x8e00,0x7b80,2,0x2b,0x1c0);
        }
      }
      else {
        ending_no_mismatch_d_helper1_next1_001f5b30
                  (param_1,*(undefined4 *)(psVar8 + 8),&uStack_10,0x7200,0x7b80,2,0,0);
      }
    }
    FUN_0013a0f0(uRam008dcb2c);
    psVar8[2] = psVar8[2] + 1;
  }
  uVar6 = 0;
  if (param_2 == 0) {
    if (psVar8[2] <
        *(short *)((&PTR_DAT_002130e0)[*(char *)((int)psVar8 + 7)] + *psVar8 * 0x10 + 0xe)) {
      uVar7 = FUN_00158250(0);
      if ((DAT_00218778 & uVar7) == 0) {
        uVar6 = 0;
      }
      else {
        uVar6 = 2;
        if (*(short *)((&PTR_DAT_002130e0)[*(char *)((int)psVar8 + 7)] + *psVar8 * 0x10 + 0xc) == 5)
        {
          uVar6 = 1;
        }
      }
    }
    else {
      uVar6 = 1;
    }
  }
  return uVar6;
}


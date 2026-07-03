// FUN_0019a220
// VA: 0x0019a220
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_0019a220(short *param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  float fVar2;
  float fVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined1 auStack_d0 [12];
  undefined4 uStack_c4;
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [12];
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  float fStack_60;
  float fStack_5c;
  float fStack_58;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  float afStack_30 [4];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  if (*param_1 != 0) {
    FUN_0015af70(0,0,0,0x3f800000,auStack_d0);
    FUN_0015af70(0,0,0,0x3f800000,auStack_c0);
    FUN_0015af70(0,0,0,0x3f800000,auStack_b0);
    iVar1 = *(int *)(*(int *)param_2 + 0xc);
    if (*param_1 == 2) {
      FUN_0015ae60(auStack_d0,iVar1 + 0x630);
      FUN_0015a690(1.0 - 1.0 / (float)(int)param_1[1],auStack_d0,param_1 + 0x10);
      FUN_00105ce0(iVar1 + 0x630,auStack_d0);
      FUN_00105ce0(param_1 + 0x10,auStack_d0);
      FUN_0015a760(auStack_d0,iVar1 + 0x5e0);
      FUN_00155260(param_2,param_3);
      param_1[1] = param_1[1] + -1;
      if (param_1[1] < 1) {
        param_1[1] = 0;
        *param_1 = 0;
      }
      FUN_0015ae90(auStack_b0,0xffffffffffffffff);
      FUN_0015ae90(auStack_c0,0xffffffffffffffff);
      FUN_0015ae90(auStack_d0,0xffffffffffffffff);
    }
    else {
      uStack_a0 = DAT_00207bc0;
      uStack_9c = DAT_00207bc4;
      uStack_98 = DAT_00207bc8;
      uStack_94 = DAT_00207bcc;
      uStack_90 = (undefined4)_DAT_00207bd0;
      uStack_8c = (undefined4)((ulong)_DAT_00207bd0 >> 0x20);
      uStack_88 = DAT_00207bd8;
      uStack_84 = DAT_00207bdc;
      FUN_00105c68(&fStack_60,param_1 + 8,iVar1 + 0x5d0);
      fVar2 = (float)FUN_001c9098(fStack_60 * fStack_60 + fStack_58 * fStack_58);
      if ((0.0001 <= fVar2) && (fStack_5c / fVar2 <= -0.5)) {
        FUN_00105ce0(afStack_30,&fStack_60);
        afStack_30[1] = 0.0;
        FUN_00105af0(afStack_30,afStack_30);
        fStack_60 = afStack_30[0] * -fStack_5c * 2.0;
        fStack_58 = afStack_30[2] * -fStack_5c * 2.0;
      }
      FUN_00105af0(&fStack_60,&fStack_60);
      FUN_0015aee0(auStack_20,*(undefined4 *)(iVar1 + 0x620));
      FUN_0015ab60(auStack_20);
      FUN_0015abc0(auStack_c0,auStack_20);
      FUN_0015ae60(auStack_d0,auStack_20);
      FUN_0015ac30(auStack_d0,&uStack_a0);
      FUN_0015ac30(auStack_d0,auStack_c0);
      FUN_00105ce0(auStack_80,auStack_d0);
      FUN_0015a1c0(auStack_d0,auStack_80,&fStack_60);
      fVar3 = (float)FUN_001c9050(uStack_c4);
      fVar2 = 0.47996554;
      if ((0.7853982 <= fVar3) && (fVar2 = 1.5707964 - fVar3, 0.47996554 <= fVar2)) {
        fVar2 = 0.47996554;
      }
      if (fVar2 < fVar3) {
        FUN_00105ce0(auStack_40,auStack_d0);
        FUN_00105af0(auStack_40,auStack_40);
        uVar4 = FUN_001c8c80(fVar2);
        uVar5 = FUN_001c8f20(fVar2);
        FUN_001065c8(uVar5,auStack_40,auStack_40);
        uStack_34 = uVar4;
        FUN_00105ce0(auStack_d0,auStack_40);
      }
      FUN_0015abc0(auStack_c0,auStack_d0);
      FUN_0015ac30(auStack_d0,auStack_80);
      FUN_0015ac30(auStack_d0,auStack_c0);
      FUN_00105af0(auStack_d0,auStack_d0);
      FUN_00105ce0(&fStack_60,auStack_d0);
      FUN_0015abc0(auStack_c0,auStack_20);
      FUN_0015ae60(auStack_d0,auStack_20);
      FUN_0015ac30(auStack_d0,&uStack_90);
      FUN_0015ac30(auStack_d0,auStack_c0);
      FUN_00105ce0(auStack_50,auStack_d0);
      FUN_0015ae60(auStack_d0,auStack_20);
      FUN_0015ac30(auStack_d0,param_1 + 0x10);
      FUN_0015af10(auStack_10,auStack_d0);
      FUN_0015abc0(auStack_c0,auStack_10);
      FUN_0015ae60(auStack_d0,auStack_10);
      FUN_0015ac30(auStack_d0,&uStack_90);
      FUN_0015ac30(auStack_d0,auStack_c0);
      FUN_00105ce0(auStack_70,auStack_d0);
      FUN_0015a1c0(auStack_b0,auStack_70,auStack_50);
      FUN_0015ae60(auStack_d0,auStack_10);
      FUN_0015ad30(auStack_d0,auStack_b0);
      FUN_0015abc0(auStack_c0,auStack_d0);
      FUN_0015ac30(auStack_d0,&uStack_a0);
      FUN_0015ac30(auStack_d0,auStack_c0);
      FUN_00105ce0(auStack_80,auStack_d0);
      FUN_0015a1c0(auStack_d0,auStack_80,&fStack_60);
      FUN_0015ac30(auStack_b0,auStack_d0);
      fVar2 = (float)FUN_001c9050(uStack_a4);
      if (*(float *)(param_1 + 0x18) < fVar2) {
        FUN_00105ce0(auStack_40,auStack_b0);
        FUN_00105af0(auStack_40,auStack_40);
        uVar4 = FUN_001c8c80(*(undefined4 *)(param_1 + 0x18));
        uVar5 = FUN_001c8f20(*(undefined4 *)(param_1 + 0x18));
        FUN_001065c8(uVar5,auStack_40,auStack_40);
        uStack_34 = uVar4;
        FUN_00105ce0(auStack_b0,auStack_40);
      }
      FUN_0015abc0(auStack_c0,auStack_10);
      FUN_0015ac30(auStack_c0,auStack_b0);
      FUN_0015ac30(auStack_c0,auStack_10);
      FUN_0015ad30(auStack_c0,param_1 + 0x10);
      FUN_0015ab60(auStack_c0);
      FUN_00105ce0(iVar1 + 0x630,auStack_c0);
      FUN_00105ce0(param_1 + 0x10,auStack_c0);
      FUN_0015a760(auStack_c0,iVar1 + 0x5e0);
      FUN_00155260(param_2,param_3);
      FUN_0015ae90(auStack_10,0xffffffffffffffff);
      FUN_0015ae90(auStack_20,0xffffffffffffffff);
      FUN_0015ae90(auStack_b0,0xffffffffffffffff);
      FUN_0015ae90(auStack_c0,0xffffffffffffffff);
      FUN_0015ae90(auStack_d0,0xffffffffffffffff);
    }
  }
  return 0;
}


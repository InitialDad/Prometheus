// you_can_choose_the_sword_helper3_001bddc0
// VA: 0x001bddc0
// Decompiled by Ghidra 12.1.2 headless


undefined8
you_can_choose_the_sword_helper3_001bddc0(undefined8 param_1,int param_2,undefined8 param_3)

{
  long lVar1;
  int iVar2;
  long lVar3;
  undefined4 uVar4;
  float fVar5;
  undefined1 auStack_150 [16];
  undefined1 auStack_140 [16];
  float fStack_130;
  float fStack_12c;
  float fStack_128;
  undefined1 auStack_120 [16];
  undefined1 auStack_110 [4];
  float fStack_10c;
  undefined1 auStack_100 [4];
  float fStack_fc;
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [64];
  undefined1 auStack_90 [48];
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [64];
  float fStack_10;
  float fStack_c;
  float fStack_8;
  
  lVar3 = 0;
  lVar1 = (long)*(short *)(**(int **)(param_2 + 0x10) + 2);
  iVar2 = *(int *)(**(int **)(param_2 + 0x10) + 0xc);
  if (0 < lVar1) {
    do {
      if ((*(uint *)(iVar2 + 0x84) & 0xc0000000) == 0) {
        if ((*(uint *)(iVar2 + 0x84) & 0x20000000) != 0) {
          FUN_00105c50(auStack_f0,iVar2 + 0x30,param_3);
          FUN_00105a60(auStack_d0,*(undefined4 *)(*(int *)(iVar2 + 0x80) + 0x80),
                       *(int *)(iVar2 + 0x80) + 0x40);
          FUN_00105a30(auStack_e0,auStack_d0,iVar2 + 0x70);
          FUN_00105c28(0x3f19999a,auStack_f0,auStack_f0,auStack_e0);
          FUN_00105ce0(iVar2 + 0x30,auStack_f0);
          FUN_0015b7b0(&fStack_130,auStack_f0,*(int *)(iVar2 + 0x80) + 0x30);
          FUN_00105aa8(auStack_150,*(int *)(iVar2 + 0x80) + 0x10,&fStack_130);
          FUN_00105af0(auStack_150,auStack_150);
          FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
        }
      }
      else {
        FUN_00105ce0(auStack_100,iVar2 + 0x30);
        fStack_fc = fStack_fc + *(float *)(iVar2 + 0x8c);
        FUN_00105c68(auStack_110,auStack_100,*(int *)(iVar2 + 0x80) + 0x30);
        if (0.0 < fStack_10c) {
          FUN_00105c98(*(undefined4 *)(iVar2 + 0x8c),auStack_100,*(int *)(iVar2 + 0x80) + 0x10);
          if (fStack_fc < 0.0) {
            FUN_00105c50(auStack_110,auStack_110,auStack_100);
          }
          else {
            FUN_00105c68(auStack_110,auStack_110,auStack_100);
          }
        }
        FUN_00105af0(auStack_110,auStack_110);
        FUN_00105ce0(&fStack_130,auStack_110);
        uVar4 = FUN_00105ac8(*(undefined4 *)(iVar2 + 0x80),auStack_110);
        fVar5 = (float)FUN_001c8d58(uVar4);
        if (fVar5 < 0.99) {
          FUN_00105aa8(auStack_140,&fStack_130,*(undefined4 *)(iVar2 + 0x80));
          FUN_00105af0(auStack_140,auStack_140);
          FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
        }
        else {
          FUN_00105aa8(auStack_150,*(int *)(iVar2 + 0x80) + 0x10,&fStack_130);
          FUN_00105af0(auStack_150,auStack_150);
          FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
        }
      }
      if ((*(uint *)(iVar2 + 0x84) & 0xe0000000) != 0) {
        FUN_00105cf0(auStack_90,*(undefined4 *)(iVar2 + 0x80));
        FUN_0015b860(auStack_60);
        FUN_0015b860(auStack_120);
        FUN_00105b30(auStack_50,auStack_90);
        FUN_00105a60(auStack_150,auStack_50,auStack_150);
        FUN_00105ce0(&fStack_10,&fStack_130);
        fStack_10 = 0.0;
        fVar5 = (float)FUN_0015b600(&fStack_10,&fStack_10);
        if (0.0 < fStack_c) {
          if (fStack_8 - *(float *)(iVar2 + 0x40) < 0.0) {
            fStack_12c = -fVar5 * *(float *)(iVar2 + 0x44);
            fStack_128 = fVar5 * *(float *)(iVar2 + 0x40);
            FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
            FUN_00105af0(auStack_140,auStack_140);
            FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
          }
        }
        else if (fStack_8 - *(float *)(iVar2 + 0x90) < 0.0) {
          fStack_12c = -fVar5 * *(float *)(iVar2 + 0x94);
          fStack_128 = fVar5 * *(float *)(iVar2 + 0x90);
          FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
          FUN_00105af0(auStack_140,auStack_140);
          FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
        }
        FUN_00105ce0(&fStack_10,&fStack_130);
        fStack_c = 0.0;
        fVar5 = (float)FUN_0015b600(&fStack_10,&fStack_10);
        if (fStack_10 < 0.0) {
          if (fStack_8 - *(float *)(iVar2 + 0x48) < 0.0) {
            fStack_130 = fVar5 * *(float *)(iVar2 + 0x4c);
            fStack_128 = fVar5 * *(float *)(iVar2 + 0x48);
            FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
            FUN_00105af0(auStack_150,auStack_150);
            FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
          }
        }
        else if (fStack_8 - *(float *)(iVar2 + 0x98) < 0.0) {
          fStack_130 = fVar5 * *(float *)(iVar2 + 0x9c);
          fStack_128 = fVar5 * *(float *)(iVar2 + 0x98);
          FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
          FUN_00105af0(auStack_150,auStack_150);
          FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
        }
        FUN_00105ce0(iVar2 + 0x60,&fStack_130);
        FUN_00105a60(auStack_150,auStack_90,auStack_150);
        FUN_00105ce0(*(undefined4 *)(iVar2 + 0x80),auStack_150);
        FUN_00105ce0(*(int *)(iVar2 + 0x80) + 0x10,auStack_140);
        FUN_00105ce0(*(int *)(iVar2 + 0x80) + 0x20,&fStack_130);
        FUN_00105a30(iVar2 + 0x30,*(undefined4 *)(iVar2 + 0x80),iVar2 + 0x70);
      }
      lVar3 = (long)((int)lVar3 + 1);
      iVar2 = iVar2 + 0xa0;
    } while (lVar3 < lVar1);
  }
  return 0;
}


// FUN_001254d0
// VA: 0x001254d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001254d0(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  undefined4 uVar5;
  float fVar6;
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
  
  iVar1 = (int)param_1;
  *(undefined4 *)(**(int **)(iVar1 + 0x38c) + 0xc) = *(undefined4 *)(iVar1 + 0x380);
  FUN_00155260(*(undefined4 *)(iVar1 + 0x38c),*(undefined4 *)(iVar1 + 0x388));
  FUN_00105cf0(iVar1 + 0x150,*(int *)(iVar1 + 0x380) + 0xbe0);
  FUN_00105cf0(iVar1 + 0x110,*(int *)(iVar1 + 0x380) + 0x960);
  FUN_00105cf0(iVar1 + 0x90,*(int *)(iVar1 + 0x380) + 0x3c0);
  FUN_00105cf0(iVar1 + 0x50,*(int *)(iVar1 + 0x380) + 0x1e0);
  FUN_00105cf0(iVar1 + 0xd0,*(int *)(iVar1 + 0x380) + 0x5a0);
  FUN_00105cf0(iVar1 + 0x10,*(undefined4 *)(iVar1 + 0x380));
  if ((*(uint *)(iVar1 + 0x3c8) & 0x2000000) != 0) {
    FUN_001236b0(param_1);
    if ((*(int *)(iVar1 + 0x3c4) != 10) && (4 < *(int *)(iVar1 + 0x3c4) - 0xbU)) {
      FUN_0019a870(*(undefined4 *)(iVar1 + 0x3a8),*(undefined4 *)(iVar1 + 0x38c),
                   *(undefined4 *)(iVar1 + 0x388),iVar1 + 0x3d4,iVar1 + 0x450,iVar1 + 400);
      FUN_00105cf0(iVar1 + 0x90,*(int *)(iVar1 + 0x380) + 0x3c0);
      FUN_00105cf0(iVar1 + 0x50,*(int *)(iVar1 + 0x380) + 0x1e0);
    }
    iVar3 = *(int *)(iVar1 + 0x380);
    lVar2 = (long)*(short *)(**(int **)(iVar1 + 0x38c) + 2);
    lVar4 = 0;
    if (0 < lVar2) {
      do {
        if ((*(uint *)(iVar3 + 0x84) & 0xc0000000) == 0) {
          if ((*(uint *)(iVar3 + 0x84) & 0x20000000) != 0) {
            FUN_00105c50(auStack_f0,iVar3 + 0x30,0x202c00);
            FUN_00105a60(auStack_d0,*(undefined4 *)(*(int *)(iVar3 + 0x80) + 0x80),
                         *(int *)(iVar3 + 0x80) + 0x40);
            FUN_00105a30(auStack_e0,auStack_d0,iVar3 + 0x70);
            FUN_00105c28(0x3f19999a,auStack_f0,auStack_f0,auStack_e0);
            FUN_0015b7b0(&fStack_130,auStack_f0,*(int *)(iVar3 + 0x80) + 0x30);
            FUN_00105aa8(auStack_150,*(int *)(iVar3 + 0x80) + 0x10,&fStack_130);
            FUN_00105af0(auStack_150,auStack_150);
            FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
          }
        }
        else {
          FUN_00105c50(auStack_100,iVar3 + 0x30,0x202c00);
          fStack_fc = fStack_fc + *(float *)(iVar3 + 0x8c);
          FUN_00105c68(auStack_110,auStack_100,*(int *)(iVar3 + 0x80) + 0x30);
          if (0.0 < fStack_10c) {
            FUN_00105c98(*(undefined4 *)(iVar3 + 0x8c),auStack_100,*(int *)(iVar3 + 0x80) + 0x10);
            if (fStack_fc < 0.0) {
              FUN_00105c50(auStack_110,auStack_110,auStack_100);
            }
            else {
              FUN_00105c68(auStack_110,auStack_110,auStack_100);
            }
          }
          FUN_00105af0(auStack_110,auStack_110);
          FUN_00105ce0(&fStack_130,auStack_110);
          uVar5 = FUN_00105ac8(*(undefined4 *)(iVar3 + 0x80),auStack_110);
          fVar6 = (float)FUN_001c8d58(uVar5);
          if (fVar6 < 0.99) {
            FUN_00105aa8(auStack_140,&fStack_130,*(undefined4 *)(iVar3 + 0x80));
            FUN_00105af0(auStack_140,auStack_140);
            FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
          }
          else {
            FUN_00105aa8(auStack_150,*(int *)(iVar3 + 0x80) + 0x10,&fStack_130);
            FUN_00105af0(auStack_150,auStack_150);
            FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
          }
        }
        if ((*(uint *)(iVar3 + 0x84) & 0xe0000000) != 0) {
          FUN_00105cf0(auStack_90,*(undefined4 *)(iVar3 + 0x80));
          FUN_0015b860(auStack_60);
          FUN_0015b860(auStack_120);
          FUN_00105b30(auStack_50,auStack_90);
          FUN_00105a60(auStack_150,auStack_50,auStack_150);
          FUN_00105ce0(&fStack_10,&fStack_130);
          fStack_10 = 0.0;
          fVar6 = (float)FUN_0015b600(&fStack_10,&fStack_10);
          if (0.0 < fStack_c) {
            if (fStack_8 - *(float *)(iVar3 + 0x40) < 0.0) {
              fStack_12c = -fVar6 * *(float *)(iVar3 + 0x44);
              fStack_128 = fVar6 * *(float *)(iVar3 + 0x40);
              FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
              FUN_00105af0(auStack_140,auStack_140);
              FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
            }
          }
          else if (fStack_8 - *(float *)(iVar3 + 0x90) < 0.0) {
            fStack_12c = -fVar6 * *(float *)(iVar3 + 0x94);
            fStack_128 = fVar6 * *(float *)(iVar3 + 0x90);
            FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
            FUN_00105af0(auStack_140,auStack_140);
            FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
          }
          FUN_00105ce0(&fStack_10,&fStack_130);
          fStack_c = 0.0;
          fVar6 = (float)FUN_0015b600(&fStack_10,&fStack_10);
          if (fStack_10 < 0.0) {
            if (fStack_8 - *(float *)(iVar3 + 0x48) < 0.0) {
              fStack_130 = fVar6 * *(float *)(iVar3 + 0x4c);
              fStack_128 = fVar6 * *(float *)(iVar3 + 0x48);
              FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
              FUN_00105af0(auStack_150,auStack_150);
              FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
            }
          }
          else if (fStack_8 - *(float *)(iVar3 + 0x98) < 0.0) {
            fStack_130 = fVar6 * *(float *)(iVar3 + 0x9c);
            fStack_128 = fVar6 * *(float *)(iVar3 + 0x98);
            FUN_00105aa8(auStack_150,auStack_140,&fStack_130);
            FUN_00105af0(auStack_150,auStack_150);
            FUN_00105aa8(auStack_140,&fStack_130,auStack_150);
          }
          FUN_00105ce0(iVar3 + 0x60,&fStack_130);
          FUN_00105a60(auStack_150,auStack_90,auStack_150);
          FUN_0015b840(*(undefined4 *)(iVar3 + 0x80),auStack_150);
          FUN_00105a30(iVar3 + 0x30,*(undefined4 *)(iVar3 + 0x80),iVar3 + 0x70);
        }
        lVar4 = (long)((int)lVar4 + 1);
        iVar3 = iVar3 + 0xa0;
      } while (lVar4 < lVar2);
    }
  }
  *(undefined4 *)(**(int **)(iVar1 + 0x38c) + 0xc) = *(undefined4 *)(iVar1 + 900);
  return param_1;
}


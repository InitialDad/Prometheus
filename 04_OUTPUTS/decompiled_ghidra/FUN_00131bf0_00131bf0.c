// FUN_00131bf0
// VA: 0x00131bf0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00131bf0(int param_1,undefined8 param_2,float *param_3)

{
  uint uVar1;
  float *pfVar2;
  float fVar3;
  undefined4 uVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fStack_40;
  float fStack_3c;
  float fStack_38;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [28];
  float fStack_4;
  
  uVar1 = *(uint *)(param_1 + 0x3c4);
  if ((uVar1 & 0xf000) == 0x3000) {
    uVar4 = 1;
  }
  else if ((uVar1 - 10 < 5) || (uVar1 == 0xf)) {
    uVar4 = 1;
  }
  else {
    fStack_4 = *param_3;
    FUN_00105ce0(&fStack_40);
    if ((fStack_40 == 0.0) && (fStack_38 == 0.0)) {
      uVar4 = 1;
    }
    else {
      if (fStack_3c != 0.0) {
        fStack_3c = 0.0;
      }
      FUN_00105af0(&fStack_40,&fStack_40);
      pfVar2 = *(float **)(param_1 + 0x388);
      fVar9 = pfVar2[10];
      fVar10 = pfVar2[8];
      fVar11 = fVar9 * fStack_38;
      fVar6 = fVar10 * fStack_40;
      fVar7 = fStack_40;
      fVar8 = fStack_38;
      fVar5 = (float)FUN_001c8c80(fStack_4);
      fVar3 = fStack_4;
      if (fVar5 <= fVar6 + fVar11) {
        pfVar2[8] = fVar7;
        pfVar2[10] = fStack_38;
        *pfVar2 = fStack_38;
        pfVar2[2] = -fStack_40;
      }
      else {
        if (fVar10 * fVar8 - fVar9 * fVar7 < 0.0) {
          FUN_00105ce0(auStack_30,*(int *)(param_1 + 0x388) + 0x30);
          FUN_00105ce0(*(int *)(param_1 + 0x388) + 0x30,0x204c30);
          FUN_00105f48(fVar3,*(undefined4 *)(param_1 + 0x388),*(undefined4 *)(param_1 + 0x388));
          FUN_00105ce0(*(int *)(param_1 + 0x388) + 0x30,auStack_30);
          uVar1 = *(uint *)(param_1 + 0x3c8);
        }
        else {
          fVar6 = -fStack_4;
          fStack_4 = fVar6;
          FUN_00105ce0(auStack_20,*(int *)(param_1 + 0x388) + 0x30);
          FUN_00105ce0(*(int *)(param_1 + 0x388) + 0x30,0x204c30);
          FUN_00105f48(fVar6,*(undefined4 *)(param_1 + 0x388),*(undefined4 *)(param_1 + 0x388));
          FUN_00105ce0(*(int *)(param_1 + 0x388) + 0x30,auStack_20);
          uVar1 = *(uint *)(param_1 + 0x3c8);
        }
        *(uint *)(param_1 + 0x3c8) = uVar1 | 0x20000;
      }
      uVar4 = 0;
    }
  }
  return uVar4;
}


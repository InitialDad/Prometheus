// FUN_00158fb0
// VA: 0x00158fb0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00158fb0(int param_1,int param_2)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  float fVar9;
  
  iVar3 = param_1 * 0x500 + 0x9174e0;
  uVar2 = (iGpffff888c + 0x40) - param_2 & 0x3f;
  fVar9 = *(float *)(uVar2 * 0x14 + iVar3 + 0x10);
  uVar1 = 0;
  if (fVar9 != 0.0) {
    if (fVar9 < 0.0) {
      uVar1 = 3;
    }
    else {
      uVar6 = 0;
      uVar7 = 0;
      iVar8 = 0x12;
      iVar5 = 0;
      do {
        uVar2 = uVar2 + 0x3f & 0x3f;
        fVar9 = *(float *)(iVar3 + uVar2 * 0x14 + 0x10);
        iVar4 = 0;
        if ((fVar9 != 0.0) && (iVar4 = 1, fVar9 <= 0.0)) {
          iVar4 = 2;
        }
        if ((iVar5 != 0) && (iVar4 != iVar5)) {
          if (iVar5 == 1) {
            uVar6 = uVar6 | 1 << (uVar7 & 0x1f);
          }
          uVar7 = uVar7 + 1;
        }
        if ((int)uVar7 < 3) {
          if ((1 < (int)uVar7) && (uVar6 == 1)) {
            return 9;
          }
        }
        else if (uVar6 == 3) {
          return 0xc;
        }
        iVar8 = iVar8 + -1;
        iVar5 = iVar4;
      } while (iVar8 != 0);
      uVar1 = 6;
    }
  }
  return uVar1;
}


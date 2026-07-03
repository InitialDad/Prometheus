// FUN_001d23e8
// VA: 0x001d23e8
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001d23e8(int param_1,int *param_2)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  uint *puVar8;
  uint uVar9;
  uint *puVar10;
  
  puVar10 = (uint *)(param_1 + 0x14);
  iVar1 = *(int *)(param_1 + 0x10);
  puVar8 = puVar10 + iVar1 + -1;
  uVar9 = *puVar8;
  lVar2 = FUN_001d1b40((long)(int)uVar9);
  iVar6 = (int)lVar2;
  *param_2 = 0x20 - iVar6;
  if (lVar2 < 0xb) {
    uVar5 = 0;
    uVar3 = ((long)(int)(uVar9 >> (0xbU - iVar6 & 0x1f)) | 0x3ff00000U) << 0x20;
    if (puVar10 < puVar8) {
      uVar5 = puVar10[iVar1 + -2];
    }
    uVar4 = (ulong)(uVar9 << (iVar6 + 0x15U & 0x1f) | uVar5 >> (0xbU - iVar6 & 0x1f));
  }
  else {
    if (puVar10 < puVar8) {
      puVar8 = puVar10 + iVar1 + -2;
      uVar5 = *puVar8;
    }
    else {
      uVar5 = 0;
    }
    uVar7 = iVar6 - 0xb;
    if (uVar7 == 0) {
      uVar3 = ((long)(int)uVar9 | 0x3ff00000U) << 0x20;
      uVar4 = (ulong)uVar5;
    }
    else {
      uVar3 = ((long)(int)(uVar9 << (uVar7 & 0x1f) | uVar5 >> (-uVar7 & 0x1f)) | 0x3ff00000U) <<
              0x20;
      uVar9 = 0;
      if (puVar10 < puVar8) {
        uVar9 = puVar8[-1];
      }
      uVar4 = (ulong)(uVar5 << (uVar7 & 0x1f) | uVar9 >> (-uVar7 & 0x1f));
    }
  }
  return uVar3 | uVar4;
}


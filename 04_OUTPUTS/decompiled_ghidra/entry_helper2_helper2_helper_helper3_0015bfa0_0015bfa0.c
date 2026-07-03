// entry_helper2_helper2_helper_helper3_0015bfa0
// VA: 0x0015bfa0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper3_0015bfa0(int *param_1)

{
  short sVar1;
  short sVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  
  if (*param_1 != 0) {
    uVar3 = param_1[1];
    iVar4 = *(int *)(iGpffff8898 + 4);
    if ((int)uVar3 < 10) {
      uVar5 = uVar3 + 10;
      sVar1 = *(short *)(iVar4 + 0xcc);
      sVar2 = *(short *)(iVar4 + 0xce);
      if (5 < (int)uVar3) {
        FUN_0015da10(iGpffff8898,0x14,0x8df0,0x8530,0xfff003,
                     ((int)(uVar3 << 7) / 10 + ((int)(uVar3 << 7) >> 0x1f) +
                     ((uVar3 & 0x1ffffff) >> 0x18)) * 0x1000000 | 0x808080);
      }
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      entry_helper2_helper2_helper_helper1_0015d730
                (iGpffff8898,0x17,
                 0x8df0 - ((int)(uVar5 * 0x80) / 0x14 + ((int)(uVar5 * 0x80) >> 0x1f) +
                          ((uVar5 & 0x1ffffff) >> 0x18)),
                 0x8530 - ((int)(uVar5 * 0x30) / 0x14 + ((int)(uVar5 * 0x30) >> 0x1f) +
                          ((uVar5 * 3 & 0xfffffff) >> 0x1b)),
                 sVar1 * 0x10 +
                 (int)(uVar5 * 0x100) / 0x14 + ((int)(uVar5 * 0x100) >> 0x1f) +
                 ((uVar5 & 0xffffff) >> 0x17),
                 sVar2 * 8 +
                 (int)(uVar5 * 0x60) / 0x14 + ((int)(uVar5 * 0x60) >> 0x1f) +
                 ((uVar5 * 3 & 0x7ffffff) >> 0x1a),0xfff003,
                 ((int)(uVar3 << 6) / 10 + ((int)(uVar3 << 6) >> 0x1f) +
                 ((uVar3 & 0x3ffffff) >> 0x19)) * 0x1000000 | 0x808080);
      FUN_0013a040(uRam008dcb2c,0x8000000044);
      iVar4 = param_1[1];
    }
    else {
      if ((int)uVar3 < 0x14) {
        sVar1 = *(short *)(iVar4 + 0xcc);
        sVar2 = *(short *)(iVar4 + 0xce);
        FUN_0015da10(iGpffff8898,0x14,0x8df0,0x8530,0xfff003,0xffffffff80808080);
        FUN_0013a040(uRam008dcb2c,0x8000000048);
        iVar4 = (0x14 - uVar3) * 0x40;
        entry_helper2_helper2_helper_helper1_0015d730
                  (iGpffff8898,0x17,0x8d70,0x8500,sVar1 * 0x10 + 0x100,sVar2 * 8 + 0x60,0xfff003,
                   (iVar4 / 10 + (iVar4 >> 0x1f) + ((0x14 - uVar3 & 0x3ffffff) >> 0x19)) * 0x1000000
                   | 0x808080);
        FUN_0013a040(uRam008dcb2c,0x8000000044);
      }
      else {
        FUN_0015da10(iGpffff8898,0x14,0x8df0,0x8530,0xfff003,0xffffffff80808080);
        *param_1 = *param_1 + -1;
      }
      iVar4 = param_1[1];
    }
    param_1[1] = iVar4 + 1;
  }
  return;
}


// entry_helper2_helper2_helper_helper1_0019ced0
// VA: 0x0019ced0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0019ced0(void)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  
  if ((cGpffff8670 != '\0') && (iRam008dcb1c % 0x3c == 0xb)) {
    if (iRam008dcb20 != 0) {
      if ((*(uint *)(iRam008dcb20 + 0x3c8) & 0x400) == 0) {
        bVar1 = iGpffff8940 < 1;
        iGpffff8940 = iGpffff8940 + -1;
        if (bVar1) {
          lVar4 = (long)cRam008ede81;
          iGpffff8940 = 0;
          if (lVar4 < 8) {
            lVar4 = (long)((int)cRam008ede81 + cRam008ede84 * 8);
          }
          iGpffff893c = *(int *)(&DAT_00210b90 + (int)lVar4 * 4);
        }
      }
      else {
        iGpffff8940 = 2;
        iGpffff893c = 0x360;
      }
    }
    iVar2 = iGpffff893c;
    iVar3 = entry_helper2_helper2_helper_helper1_001b4de0();
    if (iVar2 != iVar3) {
      FUN_001b4f60(iVar2,0x3665,0x3fff,1);
    }
  }
  return;
}


// libpad_00117f08
// VA: 0x00117f08
// Decompiled by Ghidra 12.1.2 headless


undefined4 libpad_00117f08(undefined8 param_1,undefined8 param_2,uint param_3)

{
  undefined4 uVar1;
  long lVar2;
  undefined4 *puVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  if ((param_3 & 0x3f) == 0) {
    iVar7 = (int)param_1;
    iVar6 = (int)param_2;
    if (*(int *)(iVar6 * 0x1c + iVar7 * 0x70 + 0x22a0a0) == 1) {
      if (DAT_001fec74 != 0) {
        FUN_001d28a8(0x2143e8,param_1,param_2);
        return 0;
      }
    }
    else {
      iVar5 = 1;
      uVar4 = param_3;
      do {
        *(undefined4 *)(uVar4 + 0x58) = 0;
        *(undefined1 *)(uVar4 + 0x70) = 5;
        *(undefined1 *)(uVar4 + 0x71) = 2;
        *(undefined1 *)(uVar4 + 0x67) = 0;
        iVar5 = iVar5 + -1;
        FUN_001d16a0(uVar4,0xff,0x20);
        *(undefined4 *)(uVar4 + 0x60) = 0;
        uVar4 = uVar4 + 0x80;
      } while (-1 < iVar5);
      uRam0022a280 = 1;
      iRam0022a284 = iVar7;
      iRam0022a288 = iVar6;
      uRam0022a290 = param_3;
      lVar2 = FUN_00111e00(0x22a040,1,0,0x22a280,0x80,0x22a280,0x80,0);
      uVar1 = uRam0022a294;
      if (-1 < lVar2) {
        iVar5 = iVar6 * 0x1c + iVar7 * 0x70;
        puVar3 = (undefined4 *)(iVar7 * 0x80 + iVar6 * 0x20 + 0x22a180);
        *(undefined4 *)(iVar5 + 0x22a0a0) = 1;
        *puVar3 = 0;
        *(undefined4 *)(iVar5 + 0x22a09c) = 0;
        *(undefined4 *)(iVar5 + 0x22a098) = uVar1;
        *(uint *)(iVar5 + 0x22a090) = param_3;
        *(undefined4 **)(iVar5 + 0x22a094) = puVar3;
        return uRam0022a28c;
      }
    }
  }
  else if (DAT_001fec74 != 0) {
    FUN_001d28a8(0x2143b8,param_3);
    return 0;
  }
  return 0;
}


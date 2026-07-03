// FUN_0013fad0
// VA: 0x0013fad0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013fad0(void)

{
  int iVar1;
  long lVar2;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  if (cRam008ede84 == '\x02') {
    uGpffff85e8 = 0x40;
    uGpffff85ec = 0x404040;
  }
  else if ((cRam008ede84 == '\x01') || (cRam008ede84 != '\0')) {
    uGpffff85e8 = 0x60;
    uGpffff85ec = 0x606060;
  }
  else {
    uGpffff85e8 = 0x80;
    uGpffff85ec = 0x808080;
  }
  lVar2 = (long)cRam008ede81;
  if (lVar2 < 8) {
    iVar1 = (int)cRam008ede81 + cRam008ede84 * 8;
    lVar2 = (long)iVar1;
    iVar1 = iVar1 * 4;
  }
  else {
    iVar1 = (int)cRam008ede81 << 2;
  }
  FUN_00105ce0(auStack_20,(iVar1 + (int)lVar2) * 0x20 + 0x207e20);
  uStack_1c = 0;
  FUN_00105af0(auStack_20,auStack_20);
  FUN_00105ce0(0x2036e0,auStack_20);
  uStack_10 = (undefined4)_DAT_002036f0;
  uStack_c = (undefined4)((ulong)_DAT_002036f0 >> 0x20);
  uStack_8 = DAT_002036f8;
  uStack_4 = DAT_002036fc;
  FUN_00105aa8(&uStack_10,auStack_20,&uStack_10);
  FUN_00105c98(0xbe000000,auStack_20,auStack_20);
  FUN_00105c50(0x2036c0,&uStack_10,auStack_20);
  FUN_00105c68(0x2036d0,&uStack_10,auStack_20);
  FUN_00105c98(0xc0a00000,&uStack_10,&uStack_10);
  FUN_00105c50(0x2036a0,&uStack_10,auStack_20);
  FUN_00105c68(0x2036b0,&uStack_10,auStack_20);
  return;
}


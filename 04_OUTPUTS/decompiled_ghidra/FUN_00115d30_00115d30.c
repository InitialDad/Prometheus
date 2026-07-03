// FUN_00115d30
// VA: 0x00115d30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00115d30(undefined4 param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  if (DAT_001fde38 < 0) {
    uVar1 = 0;
  }
  else {
    uRam00228a00 = param_1;
    lVar2 = FUN_00111e00(0x228980,2,0,0x228a00,4,0x2289c0,4,0);
    uVar1 = uRam002289c0;
    if (lVar2 < 0) {
      uVar1 = 0xffffffff;
    }
  }
  return uVar1;
}


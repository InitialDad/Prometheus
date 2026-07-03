// FUN_00115cb0
// VA: 0x00115cb0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00115cb0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  long lVar2;
  
  uVar1 = 0;
  if (-1 < DAT_001fde38) {
    uRam00228a00 = param_2;
    uRam00228a04 = param_1;
    uRam00228a08 = param_3;
    lVar2 = FUN_00111e00(0x228980,4,0,0x228a00,0xc,0x2289c0,4,0);
    uVar1 = uRam002289c0;
    if (lVar2 < 0) {
      uVar1 = 0;
    }
  }
  return uVar1;
}


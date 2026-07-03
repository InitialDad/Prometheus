// FUN_0011c030
// VA: 0x0011c030
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011c030(undefined4 param_1,undefined4 param_2,undefined4 param_3,long param_4)

{
  long lVar1;
  long lVar2;
  
  if (param_4 != 0) {
    uRam0022bbcc = 0;
    uRam0022bbc0 = param_1;
    uRam0022bbc4 = param_2;
    uRam0022bbc8 = param_3;
    lVar1 = sceSifSetDma(0x22bbc0,1);
    if (lVar1 != 0) {
      if (param_4 != 1) {
        return 0;
      }
      do {
        lVar2 = sceSifDmaStat(lVar1);
      } while (-1 < lVar2);
      return 0;
    }
  }
  return 0xffffffff;
}


// FUN_001d2318
// VA: 0x001d2318
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001d2318(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  ulong uVar3;
  
  iVar1 = ((uint)((ulong)param_1 >> 0x20) & 0x7ff00000) + 0xfcc00000;
  uVar3 = (long)iVar1 << 0x20;
  if ((long)iVar1 < 1) {
    uVar2 = -iVar1 >> 0x14;
    if ((int)uVar2 < 0x14) {
      uVar3 = (long)(0x80000 >> (uVar2 & 0x1f)) << 0x20;
    }
    else {
      if ((int)(uVar2 - 0x14) < 0x1f) {
        uVar2 = 1 << (~(uVar2 - 0x14) & 0x1f);
      }
      else {
        uVar2 = 1;
      }
      uVar3 = (ulong)uVar2;
    }
  }
  return uVar3;
}


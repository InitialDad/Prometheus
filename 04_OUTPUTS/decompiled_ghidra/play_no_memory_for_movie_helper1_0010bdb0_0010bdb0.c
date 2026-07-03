// play_no_memory_for_movie_helper1_0010bdb0
// VA: 0x0010bdb0
// Decompiled by Ghidra 12.1.2 headless


ulong play_no_memory_for_movie_helper1_0010bdb0(ulong param_1,long param_2)

{
  ulong uVar1;
  long lVar2;
  
  uVar1 = 0;
  lVar2 = 0;
  if (param_1 < 10) {
    uVar1 = (&DAT_001fd400)[(int)param_1 * 2];
    if (uVar1 == 0xffff000000) {
      lVar2 = 0x18;
    }
    else if (uVar1 < 0xffff000001) {
      if (uVar1 == 0xff00000000) {
        lVar2 = 0x20;
      }
    }
    else {
      lVar2 = 0;
    }
    uVar1 = *(ulong *)(&DAT_001fd3f8 + (int)param_1 * 0x10) | param_2 << lVar2;
  }
  return uVar1;
}


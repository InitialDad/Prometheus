// FUN_001ec220
// VA: 0x001ec220
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001ec220(undefined8 param_1)

{
  undefined8 uVar1;
  long lVar2;
  
  uVar1 = GetThreadId();
  ChangeThreadPriority(uVar1,0x20);
  FUN_00103068(0xc27870,1,0x280,0xe0,1,0x31,0);
  FlushCache(0);
  lVar2 = play_no_memory_for_movie_playing_001ebac0(param_1);
  uVar1 = 0xffffffffffffffff;
  if (lVar2 != 0) {
    uVar1 = FUN_001ebf90(0xc27730,*(undefined4 *)(iRam00224ad8 + 0x28),iRam00224ad8 + 0x2c);
    FUN_001eb970();
  }
  return uVar1;
}


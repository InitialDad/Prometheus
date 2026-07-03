// play_no_memory_for_movie_helper6_001eee40
// VA: 0x001eee40
// Decompiled by Ghidra 12.1.2 headless


undefined4
play_no_memory_for_movie_helper6_001eee40
          (undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  undefined8 uVar2;
  long lVar3;
  uint uVar4;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  *param_1 = 0;
  param_1[0xb] = 0;
  param_1[0xc] = param_2;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = param_3;
  param_1[0x10] = 0;
  param_1[0x15] = 0;
  param_1[0x12] = (int)param_4;
  param_1[0x13] = 0;
  param_1[0x14] = 0;
  uVar1 = FUN_00115c40(param_4);
  param_1[0x11] = uVar1;
  if ((int)param_1[0x11] < 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_00115c40(0x800);
    param_1[0x16] = uVar1;
    if ((int)param_1[0x16] < 0) {
      uVar1 = 0;
    }
    else {
      FUN_001d16a0(0xc27ac0,0,0x800);
      uStack_c = param_1[0x16];
      uStack_10 = 0xc27ac0;
      uStack_8 = 0x800;
      uStack_4 = 0;
      FlushCache(0);
      uVar2 = sceSifSetDma(&uStack_10,1);
      do {
        lVar3 = sceSifDmaStat(uVar2);
      } while (-1 < lVar3);
      uVar4 = 0;
      do {
        FUN_0011c0c8(1,0x8010,uVar4 | 0x980,0x3fff);
        FUN_0011c0c8(1,0x8010,uVar4 | 0xa80,0x3fff);
        uVar4 = uVar4 + 1;
      } while ((int)uVar4 < 2);
      uVar1 = 1;
    }
  }
  return uVar1;
}


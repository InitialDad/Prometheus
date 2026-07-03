// play_no_memory_for_movie_playing_001ebac0
// VA: 0x001ebac0
// Decompiled by Ghidra 12.1.2 headless


undefined4 play_no_memory_for_movie_playing_001ebac0(undefined8 param_1)

{
  bool bVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  long lVar4;
  uint uVar5;
  undefined1 auStack_30 [4];
  code *pcStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined1 *puStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_10;
  
  puVar2 = (undefined4 *)FUN_001d0918(0x3068);
  puGpffff89e8 = puVar2;
  if (puVar2 == (undefined4 *)0x0) {
    bVar1 = false;
  }
  else {
    FUN_001d16a0(puVar2,0,0x3068);
    lVar4 = FUN_001d06e8(0x40,0x800);
    uVar5 = (uint)(lVar4 == 0);
    puVar2[2] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x4000);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[3] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x32a000);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[4] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x99c80);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[5] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x1010);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[6] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x1c9168);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[7] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x80000);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[8] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0xc000);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[9] = (int)lVar4;
    lVar4 = FUN_001d06e8(0x40,0x5000c);
    if (lVar4 == 0) {
      uVar5 = uVar5 + 1;
    }
    puVar2[10] = (int)lVar4;
    bVar1 = uVar5 == 0;
  }
  puVar2 = puGpffff89e8;
  if (bVar1) {
    lVar4 = cdrom0_001ec8a0(puGpffff89e8 + 0xb,param_1);
    puVar2 = puGpffff89e8;
    if (lVar4 == 0) {
      if (puGpffff89e8 != (undefined4 *)0x0) {
        FUN_001d0970(puGpffff89e8[2]);
        FUN_001d0970(puVar2[3]);
        FUN_001d0970(puVar2[4]);
        FUN_001d0970(puVar2[5]);
        FUN_001d0970(puVar2[6]);
        FUN_001d0970(puVar2[7]);
        FUN_001d0970(puVar2[8]);
        FUN_001d0970(puVar2[9]);
        FUN_001d0970(puVar2[10]);
      }
      FUN_001d0970(puGpffff89e8);
      puGpffff89e8 = (undefined4 *)0x0;
      FUN_001d28a8(0x222380,param_1);
      uVar3 = 0;
    }
    else {
      uVar3 = REG_DMAC_CTRL;
      puGpffff89e8[0x18] = uVar3;
      uVar5 = REG_DMAC_CTRL;
      REG_DMAC_CTRL = uVar5 | 3;
      REG_DMAC_STAT = 4;
      play_no_memory_for_movie_helper2_001ec7e0(puGpffff89e8[10]);
      play_no_memory_for_movie_helper1_0010cbb8();
      play_no_memory_for_movie_helper4_001ee220
                (0xc27730,puGpffff89e8[7],0x1c9168,puGpffff89e8[8],puGpffff89e8[6],0x100,
                 puGpffff89e8 + 0x1a,0x200);
      play_no_memory_for_movie_helper6_001eee40(0xc277f0,puGpffff89e8[9],0xc000,0x6000);
      play_no_memory_for_movie_helper3_001ee200(0xc27730,0,0,0x1ec470,puGpffff89e8[10]);
      if (iGpffff8718 != 0) {
        play_no_memory_for_movie_helper3_001ee200(0xc27730,2,0,0x1ec2c0,puGpffff89e8[10]);
      }
      play_no_memory_for_movie_helper5_001ee4e0
                (0xc27850,puGpffff89e8[4] & 0xfffffff | 0x20000000,puGpffff89e8[5],2);
      pcStack_2c = FUN_001eb950;
      uStack_28 = puGpffff89e8[2];
      uStack_24 = 0x800;
      uStack_1c = 0x20;
      uStack_10 = 0;
      puStack_20 = (undefined1 *)register0x000001c0;
      uVar3 = CreateThread(auStack_30);
      puGpffff89e8[1] = uVar3;
      StartThread(puGpffff89e8[1],0);
      pcStack_2c = FUN_001edee0;
      uStack_28 = puGpffff89e8[3];
      uStack_24 = 0x4000;
      uStack_1c = 0x20;
      uStack_10 = 0;
      puStack_20 = (undefined1 *)register0x000001c0;
      uVar3 = CreateThread(auStack_30);
      *puGpffff89e8 = uVar3;
      StartThread(*puGpffff89e8,0xc27730);
      uRam00c277e4 = AddIntcHandler(2,0x1eb470,0);
      FUN_0010f7a8(2);
      uRam00c277e0 = AddDmacHandler(2,0x1eb430,0);
      FUN_0010f878(2);
      uVar3 = 1;
    }
  }
  else {
    if (puGpffff89e8 != (undefined4 *)0x0) {
      FUN_001d0970(puGpffff89e8[2]);
      FUN_001d0970(puVar2[3]);
      FUN_001d0970(puVar2[4]);
      FUN_001d0970(puVar2[5]);
      FUN_001d0970(puVar2[6]);
      FUN_001d0970(puVar2[7]);
      FUN_001d0970(puVar2[8]);
      FUN_001d0970(puVar2[9]);
      FUN_001d0970(puVar2[10]);
    }
    FUN_001d0970(puGpffff89e8);
    puGpffff89e8 = (undefined4 *)0x0;
    FUN_001d28a8(0x222360);
    uVar3 = 0;
  }
  return uVar3;
}


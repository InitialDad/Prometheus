// play_no_memory_for_movie_helper2_001edbb0
// VA: 0x001edbb0
// Decompiled by Ghidra 12.1.2 headless


undefined4
play_no_memory_for_movie_helper2_001edbb0
          (undefined8 param_1,undefined4 param_2,uint param_3,int param_4,undefined4 param_5,
          undefined4 param_6)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined4 uStack_18;
  
  puVar2 = (undefined4 *)param_1;
  *puVar2 = param_2;
  puVar2[1] = param_3 & 0xfffffff | 0x20000000;
  puVar2[2] = param_4;
  puVar2[6] = param_4 << 0xb;
  puVar2[0x14] = param_5;
  puVar2[0x15] = param_6;
  uStack_18 = 1;
  uStack_1c = 1;
  uVar1 = CreateSema(auStack_20);
  puVar2[0x10] = uVar1;
  FUN_001eda10(param_1);
  *(undefined8 *)(puVar2 + 0x12) = 0;
  return 1;
}


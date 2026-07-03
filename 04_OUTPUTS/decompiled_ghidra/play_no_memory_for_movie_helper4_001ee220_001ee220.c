// play_no_memory_for_movie_helper4_001ee220
// VA: 0x001ee220
// Decompiled by Ghidra 12.1.2 headless


undefined4
play_no_memory_for_movie_helper4_001ee220
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
          undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  the_size_of_work_0010cc58();
  play_no_memory_for_movie_helper1_0010d070(param_1,0,0x1edd10,0);
  play_no_memory_for_movie_helper1_0010d070(param_1,1,0x1edce0,0);
  play_no_memory_for_movie_helper1_0010d070(param_1,2,0x1edcb0,0);
  play_no_memory_for_movie_helper1_0010d070(param_1,3,0x1edc80,0);
  play_no_memory_for_movie_helper1_0010d070(param_1,5,0x1edc30,0);
  *(undefined4 *)((int)param_1 + 0xa8) = 0;
  play_no_memory_for_movie_helper2_001edbb0
            ((int)param_1 + 0x48,param_4,param_5,param_6,param_7,param_8);
  return 1;
}


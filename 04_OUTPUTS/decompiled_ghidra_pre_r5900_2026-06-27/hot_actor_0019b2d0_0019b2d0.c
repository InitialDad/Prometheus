// hot_actor_0019b2d0
// VA: 0x0019b2d0
// Decompiled by Ghidra 12.1.2 headless


void hot_actor_0019b2d0(int param_1,uint param_2,int param_3,char param_4)

{
  if ((-1 < param_3) && (param_3 < 0x80)) {
    if (param_4 == '\x01') {
      param_1 = param_3 * 0x1f0 + param_1;
      *(uint *)(param_1 + 0x198) = *(uint *)(param_1 + 0x198) | param_2;
    }
    else {
      param_1 = param_3 * 0x1f0 + param_1;
      *(uint *)(param_1 + 0x198) = *(uint *)(param_1 + 0x198) & ~param_2;
    }
  }
  return;
}


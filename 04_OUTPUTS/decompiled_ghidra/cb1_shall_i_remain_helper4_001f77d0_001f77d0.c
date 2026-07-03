// cb1_shall_i_remain_helper4_001f77d0
// VA: 0x001f77d0
// Decompiled by Ghidra 12.1.2 headless


int cb1_shall_i_remain_helper4_001f77d0(int *param_1)

{
  uint uVar1;
  uint uVar2;
  
  if (*param_1 != 0) {
    uVar1 = FUN_00158250(0);
    uVar2 = FUN_001580f0(0);
    uVar1 = uVar1 | uVar2;
    if ((DAT_00218780 & uVar1) == 0) {
      if ((DAT_00218788 & uVar1) == 0) {
        if ((DAT_002187a0 & uVar1) != 0) {
          if (param_1[1] == 0) {
            *param_1 = 3;
          }
          else {
            *param_1 = 2;
          }
          FUN_0019cb60(4,0xff,0);
        }
      }
      else if (param_1[1] == 0) {
        param_1[1] = 1;
        FUN_0019cb60(0,0xff,0);
      }
    }
    else if (param_1[1] != 0) {
      param_1[1] = 0;
      FUN_0019cb60(0,0xff,0);
      return *param_1;
    }
  }
  return *param_1;
}


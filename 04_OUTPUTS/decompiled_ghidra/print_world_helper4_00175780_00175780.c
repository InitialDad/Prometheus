// print_world_helper4_00175780
// VA: 0x00175780
// Decompiled by Ghidra 12.1.2 headless


void print_world_helper4_00175780(undefined4 *param_1)

{
  int iStack_38;
  int *piStack_34;
  int iStack_30;
  int *piStack_2c;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  int *piStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  int iStack_8;
  int *piStack_4;
  
  FUN_001733b0(&iStack_38,0x1716c0,0x175ba0);
  FUN_00172e00(*param_1,0x218f18,&iStack_38);
  if (iStack_38 != 0) {
    *piStack_34 = *piStack_34 + -1;
    if (*piStack_34 == 0) {
      if (iStack_38 != 0) {
        (**(code **)(*(int *)(iStack_38 + 0x10) + 8))(iStack_38,1);
      }
      FUN_00100480(piStack_34);
    }
    iStack_38 = 0;
  }
  FUN_001733b0(&iStack_30,0x1716c0,0x175b90);
  FUN_00172e00(*param_1,0x219468,&iStack_30);
  if (iStack_30 != 0) {
    *piStack_2c = *piStack_2c + -1;
    if (*piStack_2c == 0) {
      if (iStack_30 != 0) {
        (**(code **)(*(int *)(iStack_30 + 0x10) + 8))(iStack_30,1);
      }
      FUN_00100480(piStack_2c);
    }
    iStack_30 = 0;
  }
  FUN_001733b0(&iStack_28,0x1716c0,0x175b90);
  FUN_00172e00(*param_1,0x219470,&iStack_28);
  if (iStack_28 != 0) {
    *piStack_24 = *piStack_24 + -1;
    if (*piStack_24 == 0) {
      if (iStack_28 != 0) {
        (**(code **)(*(int *)(iStack_28 + 0x10) + 8))(iStack_28,1);
      }
      FUN_00100480(piStack_24);
    }
    iStack_28 = 0;
  }
  FUN_001733b0(&iStack_20,0x1716c0,0x175b70);
  FUN_00172e00(*param_1,0x219478,&iStack_20);
  if (iStack_20 != 0) {
    *piStack_1c = *piStack_1c + -1;
    if (*piStack_1c == 0) {
      if (iStack_20 != 0) {
        (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
      }
      FUN_00100480(piStack_1c);
    }
    iStack_20 = 0;
  }
  FUN_001733b0(&iStack_18,0x1716c0,0x175b60);
  FUN_00172e00(*param_1,0x219480,&iStack_18);
  if (iStack_18 != 0) {
    *piStack_14 = *piStack_14 + -1;
    if (*piStack_14 == 0) {
      if (iStack_18 != 0) {
        (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
      }
      FUN_00100480(piStack_14);
    }
    iStack_18 = 0;
  }
  FUN_001733b0(&iStack_10,0x1716c0,0x175b60);
  FUN_00172e00(*param_1,0x219488,&iStack_10);
  if (iStack_10 != 0) {
    *piStack_c = *piStack_c + -1;
    if (*piStack_c == 0) {
      if (iStack_10 != 0) {
        (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
      }
      FUN_00100480(piStack_c);
    }
    iStack_10 = 0;
  }
  FUN_001733b0(&iStack_8,0x1716c0,0x175b40);
  FUN_00172e00(*param_1,0x219490,&iStack_8);
  if ((iStack_8 != 0) && (*piStack_4 = *piStack_4 + -1, *piStack_4 == 0)) {
    if (iStack_8 != 0) {
      (**(code **)(*(int *)(iStack_8 + 0x10) + 8))(iStack_8,1);
    }
    FUN_00100480(piStack_4);
  }
  return;
}


// print_world_helper3_00175430
// VA: 0x00175430
// Decompiled by Ghidra 12.1.2 headless


void print_world_helper3_00175430(undefined4 *param_1)

{
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
  
  FUN_001733b0(&iStack_28,0x171790,0x175760);
  FUN_00172e00(*param_1,0x218f08,&iStack_28);
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
  FUN_001733b0(&iStack_20,0x171790,0x175740);
  FUN_00172e00(*param_1,0x219450,&iStack_20);
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
  FUN_001733b0(&iStack_18,0x171790,0x175720);
  FUN_00172e00(*param_1,0x219458,&iStack_18);
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
  FUN_001733b0(&iStack_10,0x171790,0x175700);
  FUN_00172e00(*param_1,0x219460,&iStack_10);
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
  FUN_001733b0(&iStack_8,0x171790,0x1756f0);
  FUN_00172e00(*param_1,0x218f10,&iStack_8);
  if ((iStack_8 != 0) && (*piStack_4 = *piStack_4 + -1, *piStack_4 == 0)) {
    if (iStack_8 != 0) {
      (**(code **)(*(int *)(iStack_8 + 0x10) + 8))(iStack_8,1);
    }
    FUN_00100480(piStack_4);
  }
  return;
}


// a10_d_d_helper1_00179630
// VA: 0x00179630
// Decompiled by Ghidra 12.1.2 headless


void a10_d_d_helper1_00179630(int param_1,int param_2)

{
  int *piVar1;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  int iStack_8;
  undefined *puStack_4;
  
  if (*(int *)(param_1 + 0x14c) != 0) {
    FUN_00179480(&iStack_18,param_1 + 0x144);
    puStack_1c = &DAT_00223d10;
    puStack_14 = &DAT_00223d10;
    iStack_20 = iStack_18;
    while( true ) {
      FUN_00179400(&iStack_8,param_1 + 0x144);
      puStack_4 = &DAT_00223d10;
      if (iStack_20 == iStack_8) break;
      piVar1 = (int *)(**(code **)(puStack_1c + 0xc))();
      if (param_2 == *piVar1) {
        FUN_00179340(auStack_10,param_1 + 0x144,&iStack_20);
        return;
      }
      iStack_20 = *(int *)(iStack_20 + 4);
    }
  }
  return;
}


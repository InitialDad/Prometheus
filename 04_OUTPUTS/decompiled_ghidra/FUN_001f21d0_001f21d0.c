// FUN_001f21d0
// VA: 0x001f21d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f21d0(int param_1,uint param_2)

{
  int iVar1;
  byte *pbVar2;
  int iStack_48;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  int iStack_8;
  undefined *puStack_4;
  
  if (param_2 == 0xffffffff) {
    FUN_001f09b0(&iStack_30,param_1 + 0xc);
    puStack_2c = &DAT_00224010;
    iStack_48 = iStack_30;
    while( true ) {
      FUN_001f0880(&iStack_20,param_1 + 0xc);
      puStack_1c = &DAT_00224010;
      if (iStack_48 == iStack_20) break;
      iVar1 = (*(code *)PTR_FUN_0022401c)();
      if (*(int *)(iVar1 + 4) != 0) {
        iVar1 = (*(code *)PTR_FUN_0022401c)();
        FUN_00100460(*(undefined4 *)(iVar1 + 4));
        iVar1 = (*(code *)PTR_FUN_0022401c)();
        *(undefined4 *)(iVar1 + 4) = 0;
      }
      puStack_3c = &DAT_00224010;
      iStack_40 = iStack_48;
      iStack_48 = *(int *)(iStack_48 + 4);
      FUN_001f08a0(auStack_28,param_1 + 0xc,&iStack_40);
      puStack_24 = &DAT_00224010;
      puStack_3c = &DAT_00224010;
    }
  }
  else {
    FUN_001f09b0(&iStack_18,param_1 + 0xc);
    puStack_34 = &DAT_00224010;
    puStack_14 = &DAT_00224010;
    iStack_38 = iStack_18;
    while( true ) {
      FUN_001f0880(&iStack_8,param_1 + 0xc);
      puStack_4 = &DAT_00224010;
      if (iStack_8 == iStack_38) break;
      pbVar2 = (byte *)(**(code **)(puStack_34 + 0xc))();
      if (param_2 == *pbVar2) {
        iVar1 = (**(code **)(puStack_34 + 0xc))();
        if (*(int *)(iVar1 + 4) != 0) {
          iVar1 = (**(code **)(puStack_34 + 0xc))();
          FUN_00100460(*(undefined4 *)(iVar1 + 4));
          iVar1 = (**(code **)(puStack_34 + 0xc))();
          *(undefined4 *)(iVar1 + 4) = 0;
        }
        FUN_001f08a0(auStack_10,param_1 + 0xc,&iStack_38);
        *(undefined1 *)(param_1 + 3) = 0;
        return;
      }
      iStack_38 = *(int *)(iStack_38 + 4);
    }
  }
  return;
}


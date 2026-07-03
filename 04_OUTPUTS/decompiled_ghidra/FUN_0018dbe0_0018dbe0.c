// FUN_0018dbe0
// VA: 0x0018dbe0
// Decompiled by Ghidra 12.1.2 headless


long FUN_0018dbe0(long param_1,short param_2)

{
  int iVar1;
  int *piVar2;
  long lVar3;
  int iVar4;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  if (param_1 != 0) {
    iVar4 = (int)param_1;
    FUN_0018e3c0(&iStack_30,iVar4 + 0xc);
    puStack_4c = &DAT_00223d70;
    puStack_2c = &DAT_00223d70;
    iStack_50 = iStack_30;
    FUN_0018e350(&iStack_28,iVar4 + 0xc);
    puStack_44 = &DAT_00223d70;
    puStack_24 = &DAT_00223d70;
    iStack_48 = iStack_28;
    while (iStack_50 != iStack_48) {
      piVar2 = (int *)(**(code **)(puStack_4c + 0xc))();
      iVar1 = *piVar2;
      if (iVar1 != 0) {
        FUN_001f03f0(iVar1 + 8);
        if (iVar1 + 8 != 0) {
          FUN_001b4620(iVar1 + 8,0xffffffffffffffff);
        }
        FUN_00100480(iVar1);
      }
      FUN_0018e2b0(auStack_20,&iStack_50,0);
      puStack_1c = &DAT_00223d70;
    }
    puStack_44 = &DAT_00223d70;
    puStack_4c = &DAT_00223d70;
    FUN_0018e290(&iStack_18,param_1);
    puStack_3c = &DAT_00223d40;
    puStack_14 = &DAT_00223d40;
    iStack_40 = iStack_18;
    FUN_0018e220(&iStack_10,param_1);
    puStack_34 = &DAT_00223d40;
    puStack_c = &DAT_00223d40;
    iStack_38 = iStack_10;
    while (iStack_40 != iStack_38) {
      piVar2 = (int *)(**(code **)(puStack_3c + 0xc))();
      iVar1 = *piVar2;
      if (iVar1 != 0) {
        if (*(int *)(iVar1 + 0x94) != 0) {
          FUN_001555f0(*(int *)(iVar1 + 0x94),1);
        }
        FUN_00100480(iVar1);
      }
      FUN_0018e180(auStack_8,&iStack_40,0);
      puStack_4 = &DAT_00223d40;
    }
    if (*(int *)(iVar4 + 0x20) != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*(undefined4 *)(iVar4 + 0x20));
    }
    if (*(int *)(iVar4 + 0x18) != 0) {
      FUN_00100460();
    }
    if (*(int *)(iVar4 + 0x1c) != 0) {
      FUN_00100460();
    }
    if (*(int *)(iVar4 + 0x24) != 0) {
      do {
        lVar3 = FUN_0018dad0(param_1);
      } while (lVar3 != 0);
    }
    uGpffff8910 = 0;
    puStack_34 = &DAT_00223d40;
    puStack_3c = &DAT_00223d40;
    if (iVar4 != -0xc) {
      FUN_0018e000();
    }
    if (param_1 != 0) {
      FUN_0018de80(param_1);
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}


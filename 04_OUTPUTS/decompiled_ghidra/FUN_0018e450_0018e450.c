// FUN_0018e450
// VA: 0x0018e450
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018e450(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  int iVar2;
  undefined4 *puVar3;
  int *piVar4;
  uint uVar5;
  int iVar6;
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
  
  iVar6 = (int)param_1;
  iVar2 = *(int *)(iVar6 + 0x24);
  while (iVar2 != 0) {
    if (*(char *)(iVar2 + 9) == '\t') {
      if (*(short *)(iVar2 + 0xc) == 0) {
        iVar2 = FUN_0018dad0(param_1,iVar2);
      }
      else {
        *(short *)(iVar2 + 0xc) = *(short *)(iVar2 + 0xc) + -1;
        uVar5 = (int)*(short *)(iVar2 + 0xc) >> 1;
        uVar1 = uVar5 & 1;
        if (((int)uVar5 < 0) && (uVar1 != 0)) {
          uVar1 = uVar1 - 2;
        }
        if (uVar1 != 0) {
          FUN_0018c7d0(iVar2,param_2);
        }
        iVar2 = *(int *)(iVar2 + 4);
      }
    }
    else if (*(char *)(iVar2 + 10) == '\0') {
      FUN_0018c7d0(iVar2,param_2);
      iVar2 = *(int *)(iVar2 + 4);
    }
    else {
      iVar2 = *(int *)(iVar2 + 4);
    }
  }
  if (iRam00224a08 == 0) {
    FUN_0018e3c0(&iStack_18,iVar6 + 0xc);
    puStack_3c = &DAT_00223d70;
    puStack_14 = &DAT_00223d70;
    iStack_40 = iStack_18;
    FUN_0018e350(&iStack_10,iVar6 + 0xc);
    puStack_34 = &DAT_00223d70;
    puStack_c = &DAT_00223d70;
    iStack_38 = iStack_10;
    while (iStack_40 != iStack_38) {
      piVar4 = (int *)(**(code **)(puStack_3c + 0xc))();
      iVar2 = *piVar4;
      if (*(char *)(iVar2 + 2) == '\0') {
        *(undefined2 *)(iVar2 + 4) = 0x1e;
        *(undefined1 *)(iVar2 + 1) = 0;
        *(undefined1 *)(iVar2 + 2) = 1;
        FUN_001f03f0(iVar2 + 8);
      }
      FUN_0018e2b0(auStack_8,&iStack_40,0);
      puStack_4 = &DAT_00223d70;
    }
  }
  else {
    FUN_0018e3c0(&iStack_30,iVar6 + 0xc);
    puStack_4c = &DAT_00223d70;
    puStack_2c = &DAT_00223d70;
    iStack_50 = iStack_30;
    FUN_0018e350(&iStack_28,iVar6 + 0xc);
    puStack_44 = &DAT_00223d70;
    puStack_24 = &DAT_00223d70;
    iStack_48 = iStack_28;
    while (iStack_50 != iStack_48) {
      puVar3 = (undefined4 *)(**(code **)(puStack_4c + 0xc))();
      FUN_00188ad0(*puVar3);
      FUN_0018e2b0(auStack_20,&iStack_50,0);
      puStack_1c = &DAT_00223d70;
    }
  }
  return;
}


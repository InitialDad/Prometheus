// entry_helper2_helper2_helper_helper1_001b8400
// VA: 0x001b8400
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_001b8400(int param_1,int param_2)

{
  char cVar1;
  char cVar2;
  int *piVar3;
  int iVar4;
  undefined8 uVar5;
  int iVar6;
  undefined4 ***pppuStack_38;
  undefined4 ***pppuStack_34;
  int iStack_30;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  iVar4 = *(int *)(param_2 + 0xdc8);
  *(int *)(param_2 + 0xdc8) = iVar4 + -1;
  if (iVar4 < 1) {
    *(undefined4 *)(param_2 + 0xdc8) = 0;
    if (*(int *)(param_2 + 0xdc4) == 1) {
      iVar4 = *(int *)(param_2 + 0x548);
      if (iVar4 != 0) {
        pppuStack_38 = &pppuStack_38;
        iStack_30 = 0;
        pppuStack_34 = pppuStack_38;
        FUN_00134bb0(&iStack_20,param_1 + 0xe8);
        puStack_24 = &DAT_00223670;
        puStack_1c = &DAT_00223670;
        iStack_28 = iStack_20;
        while( true ) {
          FUN_00134970(&iStack_18,param_1 + 0xe8);
          puStack_14 = &DAT_00223670;
          if (iStack_28 == iStack_18) break;
          piVar3 = (int *)(**(code **)(puStack_24 + 0xc))();
          if (iVar4 != *piVar3) {
            piVar3 = (int *)(**(code **)(puStack_24 + 0xc))();
            if (param_2 != *piVar3) {
              piVar3 = (int *)(**(code **)(puStack_24 + 0xc))();
              cVar1 = *(char *)(*(int *)(iVar4 + 0x388) + 100);
              cVar2 = *(char *)(*(int *)(*piVar3 + 0x388) + 100);
              if (cVar1 == cVar2) {
                iVar6 = 2;
              }
              else {
                iVar6 = *(int *)(param_1 + cVar1 * 0x1c + cVar2 * 4 + 0x1c);
              }
              if (iVar6 == 1) {
                uVar5 = (**(code **)(puStack_24 + 0xc))();
                FUN_00134970(auStack_8,&pppuStack_38);
                FUN_001354e0(auStack_10,&pppuStack_38,auStack_8,uVar5);
                puStack_c = &DAT_00223670;
                puStack_4 = &DAT_00223670;
              }
            }
          }
          iStack_28 = *(int *)(iStack_28 + 4);
        }
        puStack_24 = &DAT_00223670;
        if (iStack_30 != 0) {
          iVar4 = FUN_001b99e0(iVar4,&pppuStack_38);
          *(undefined4 *)(iVar4 + 0xcf4) = 0x80000000;
          *(undefined4 *)(iVar4 + 0xdc4) = 0;
        }
        FUN_0014b7f0(&pppuStack_38);
      }
      *(undefined4 *)(param_2 + 0xdc4) = 2;
    }
    else {
      entry_helper2_helper2_helper_helper1_001b78d0();
    }
  }
  return;
}


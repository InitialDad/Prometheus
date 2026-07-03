// FUN_001b8630
// VA: 0x001b8630
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b8630(int param_1,int param_2)

{
  char cVar1;
  char cVar2;
  undefined *puVar3;
  int iVar4;
  bool bVar5;
  int *piVar6;
  undefined8 uVar7;
  int iVar8;
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
  
  puVar3 = *(undefined **)(param_2 + 0xcf4);
  if ((((uint)puVar3 & 0x80000000) != 0) ||
     ((bVar5 = true, puVar3 != (undefined *)0x10800000 &&
      (((puVar3 == &UNK_20800000 || (puVar3 == (undefined *)0x40800000)) ||
       (bVar5 = false, puVar3 == (undefined *)0x80000c)))))) {
    bVar5 = true;
  }
  if (bVar5) {
    iVar4 = *(int *)(param_2 + 0x548);
    if (iVar4 == 0) {
      return 0;
    }
    pppuStack_38 = &pppuStack_38;
    if (iVar4 != iRam008dcb20) {
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
        piVar6 = (int *)(**(code **)(puStack_24 + 0xc))();
        if ((iVar4 != *piVar6) &&
           (piVar6 = (int *)(**(code **)(puStack_24 + 0xc))(), param_2 != *piVar6)) {
          piVar6 = (int *)(**(code **)(puStack_24 + 0xc))();
          cVar1 = *(char *)(*(int *)(iVar4 + 0x388) + 100);
          cVar2 = *(char *)(*(int *)(*piVar6 + 0x388) + 100);
          if (cVar1 == cVar2) {
            iVar8 = 2;
          }
          else {
            iVar8 = *(int *)(param_1 + cVar1 * 0x1c + cVar2 * 4 + 0x1c);
          }
          if (iVar8 == 1) {
            uVar7 = (**(code **)(puStack_24 + 0xc))();
            FUN_00134970(auStack_8,&pppuStack_38);
            FUN_001354e0(auStack_10,&pppuStack_38,auStack_8,uVar7);
            puStack_c = &DAT_00223670;
            puStack_4 = &DAT_00223670;
          }
        }
        iStack_28 = *(int *)(iStack_28 + 4);
      }
      puStack_24 = &DAT_00223670;
      if (iStack_30 != 0) {
        *(undefined4 *)(param_2 + 0xcf4) = 0x80000001;
        *(undefined4 *)(param_2 + 0xdc4) = 1;
        *(undefined4 *)(param_2 + 0xdc8) = 0x2d;
        FUN_0014b7f0(&pppuStack_38);
        return 1;
      }
      FUN_0014b7f0(&pppuStack_38);
    }
  }
  return 0;
}


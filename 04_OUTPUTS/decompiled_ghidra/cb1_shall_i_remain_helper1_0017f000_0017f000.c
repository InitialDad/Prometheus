// cb1_shall_i_remain_helper1_0017f000
// VA: 0x0017f000
// Decompiled by Ghidra 12.1.2 headless


bool cb1_shall_i_remain_helper1_0017f000(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iStack_30;
  int iStack_28;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  uVar1 = uRam008dcb5c;
  iVar8 = (int)param_1;
  iVar7 = iVar8 + 0x644;
  uVar6 = 0;
  if (iRam008dcb00 == 2) {
    do {
      iVar2 = cb1_shall_i_remain_helper1_helper1_0017f7f0(param_1,iVar8 + 0x5c8,0);
      iVar3 = cb1_shall_i_remain_helper1_helper1_0017f7f0(param_1,iVar8 + 0x608,0);
      iVar2 = iVar2 + iVar3;
      FUN_0017b0e0(&iStack_20,iVar7);
      puStack_1c = &DAT_00223cb0;
      iStack_30 = iStack_20;
      while( true ) {
        FUN_0017af50(&iStack_18,iVar7);
        puStack_14 = &DAT_00223cb0;
        if (iStack_30 == iStack_18) break;
        iVar3 = (*(code *)PTR_FUN_00223cbc)();
        iVar3 = cb1_shall_i_remain_helper1_helper1_0017f7f0(param_1,iVar3 + 4,0);
        iVar2 = iVar2 + iVar3;
        iStack_30 = *(int *)(iStack_30 + 4);
      }
    } while (iVar2 != 0);
    iVar2 = 0;
  }
  else {
    do {
      iVar2 = cb1_shall_i_remain_helper1_helper1_0017f7f0(param_1,iVar8 + 0x5c8,uVar6);
      iVar3 = cb1_shall_i_remain_helper1_helper1_0017f7f0(param_1,iVar8 + 0x608,uVar6);
      iVar2 = iVar2 + iVar3;
      FUN_0017b0e0(&iStack_10,iVar7);
      puStack_c = &DAT_00223cb0;
      iStack_28 = iStack_10;
      while( true ) {
        FUN_0017af50(&iStack_8,iVar7);
        puStack_4 = &DAT_00223cb0;
        if (iStack_28 == iStack_8) break;
        iVar3 = (*(code *)PTR_FUN_00223cbc)();
        iVar3 = cb1_shall_i_remain_helper1_helper1_0017f7f0(param_1,iVar3 + 4,uVar6);
        iVar2 = iVar2 + iVar3;
        iStack_28 = *(int *)(iStack_28 + 4);
      }
      uVar4 = uVar6 & 0x2000;
      uVar6 = uVar6 + 1;
      if ((uVar4 != 0) && (lVar5 = FUN_0013e1c0(uVar1), lVar5 == 0)) {
        *(undefined4 *)(iVar8 + 0x3c) = 2;
      }
    } while ((iVar2 != 0) && (*(int *)(iVar8 + 0x3c) == 0));
  }
  *(undefined4 *)(iVar8 + 0x3c) = 0;
  return 0x1fff < (int)uVar6 && iVar2 != 0;
}


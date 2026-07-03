// you_can_choose_the_sword_next1_001356b0
// VA: 0x001356b0
// Decompiled by Ghidra 12.1.2 headless


void you_can_choose_the_sword_next1_001356b0(int param_1)

{
  int *piVar1;
  undefined8 uVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  int iVar8;
  
  iVar5 = param_1 * 0x30;
  iVar7 = 0;
  piVar1 = (int *)(&DAT_00206754)[param_1 * 0xc];
  iVar8 = *piVar1;
  piVar6 = piVar1;
  if (0 < iVar8) {
    do {
      piVar6 = piVar6 + 1;
      iVar7 = iVar7 + 1;
      *piVar6 = *piVar6 + (int)piVar1;
    } while (iVar7 < iVar8);
  }
  if (iVar8 == 5) {
    uVar2 = FUN_0015afc0(piVar1[5]);
    FUN_0015af90(uVar2,0xff);
    FUN_00139760(uRam008dcb2c,uVar2);
    iVar8 = 1;
    iVar7 = 4;
    do {
      lVar3 = alloc_mem_std_00100630(8);
      uVar4 = 0;
      if (lVar3 != 0) {
        uVar4 = FUN_00155640(lVar3,*(undefined4 *)((int)piVar1 + iVar7));
      }
      FUN_00155330(uVar4);
      *(int *)(*(int *)uVar4 + 0x10) = (int)uVar2;
      FUN_00155590(uVar4,uRam008dcb2c);
      iVar8 = iVar8 + 1;
      *(int **)((int)&DAT_0020675c + iVar5 + iVar7) = (int *)uVar4;
      iVar7 = iVar7 + 4;
    } while (iVar8 < 5);
  }
  else {
    uVar4 = FUN_0015afc0(piVar1[2]);
    FUN_0015af90(uVar4,0xff);
    FUN_00139760(uRam008dcb2c,uVar4);
    lVar3 = alloc_mem_std_00100630(8);
    uVar2 = 0;
    if (lVar3 != 0) {
      uVar2 = FUN_00155640(lVar3,piVar1[1]);
    }
    FUN_00155330(uVar2);
    *(int *)(*(int *)uVar2 + 0x10) = (int)uVar4;
    FUN_00155590(uVar2,uRam008dcb2c);
    (&DAT_00206760)[param_1 * 0xc] = (int *)uVar2;
    *(undefined4 *)(&DAT_00206764 + iVar5) = 0;
    (&DAT_00206768)[param_1 * 0xc] = 0;
    *(undefined4 *)(&DAT_0020676c + iVar5) = 0;
  }
  return;
}


// FUN_001fe938
// VA: 0x001fe938
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001fe938(undefined8 param_1,undefined4 param_2,int param_3,int param_4)

{
  int iVar1;
  code *pcVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar6 = 0x4c;
  iVar5 = 1;
  iVar4 = *piRam80074728;
  (*pcRam80074730)(iVar4);
  (*pcRam80074734)(iVar4,0);
  do {
    iVar1 = *(int *)(iVar6 + iRam80074748 + 8);
    if ((iVar1 != 0) && (iVar5 != iVar4)) {
      if (iVar1 == 0x10) {
        (*pcRam80074740)(iVar5);
      }
      else {
        (*pcRam80074744)(iVar5);
        (*pcRam80074740)(iVar5);
      }
    }
    iVar5 = iVar5 + 1;
    iVar6 = iVar6 + 0x4c;
  } while (iVar5 < 0x100);
  iVar5 = 0;
  (*pcRam8007473c)();
  (*pcRam80074738)();
  *puRam8007472c = 0;
  func_0x000743c8();
  uVar3 = uRam80074778;
  if (0 < param_3) {
    do {
      iVar6 = iVar5 * 4;
      iVar5 = iVar5 + 1;
      uVar3 = (*pcRam80074770)(uVar3,*(undefined4 *)(iVar6 + param_4));
    } while (iVar5 < param_3);
  }
  pcVar2 = pcRam8007476c;
  iVar4 = iVar4 * 0x4c + iRam80074748;
  *(undefined4 *)(iVar4 + 0x38) = uRam80074778;
  *(int *)(iVar4 + 0x34) = param_3;
  *(int *)(iVar4 + 0xc) = (int)param_1;
  *(int *)(iVar4 + 0x30) = (int)param_1;
  *(undefined4 *)(iVar4 + 0x14) = param_2;
  *(undefined2 *)(iVar4 + 0x1a) = 0;
  *(undefined2 *)(iVar4 + 0x18) = 0;
  *(undefined4 *)(iVar4 + 0x24) = 0;
  *(undefined4 *)(iVar4 + 0x1c) = 0;
  *(undefined4 *)(iVar4 + 0x20) = 0;
  (*pcVar2)();
  (*pcRam80074768)();
  return param_1;
}


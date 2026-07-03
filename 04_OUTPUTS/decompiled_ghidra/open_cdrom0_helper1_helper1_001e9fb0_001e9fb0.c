// open_cdrom0_helper1_helper1_001e9fb0
// VA: 0x001e9fb0
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper1_helper1_001e9fb0(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  
  iVar4 = (int)param_1;
  iVar1 = *(int *)(iVar4 + 8);
  lVar3 = 0;
  if (iVar1 == 2) {
    *(undefined4 *)(iVar4 + 8) = 0;
    return 2;
  }
  if (iVar1 != 1) {
    if (iVar1 != 0) goto LAB_001ea058;
    FUN_001d16a0(iVar4 + 0x40,0,0x10);
    FUN_001e3890(iVar4 + 0x40,0x8ee358,0);
    uVar2 = FUN_001d3cb8(iVar4 + 0x40);
    *(undefined4 *)(iVar4 + 0x54) = uVar2;
    if (0xe < *(int *)(iVar4 + 0x54)) {
      *(undefined4 *)(iVar4 + 0x54) = 0xe;
    }
    *(undefined4 *)(iVar4 + 8) = 1;
  }
  lVar3 = abcdefghijklmnopqrstuvwxyz_001e9710(param_1);
LAB_001ea058:
  if (lVar3 != 0) {
    *(int *)(iVar4 + 8) = (int)lVar3;
    FUN_001e3a00(param_1);
  }
  return 0;
}


// FUN_001af010
// VA: 0x001af010
// Decompiled by Ghidra 12.1.2 headless


void FUN_001af010(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  undefined4 *puVar5;
  undefined8 uVar6;
  long lVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  uVar6 = FUN_001900f0(uRam008dcb4c,(undefined1)DAT_002247a0);
  cVar1 = FUN_00189140(uVar6);
  iVar2 = 0;
  if (cVar1 == '\x01') {
    iVar2 = FUN_00189130(uVar6);
    cVar1 = cRam008ede87;
    if (iVar2 != iRam008dcb20) {
      iVar3 = FUN_001b6e80(iVar2);
      cVar1 = *(char *)(iVar3 + 0xc275f0);
      *(undefined4 *)(iVar2 + 0xd2c) = 2;
    }
  }
  else {
    cVar1 = -1;
  }
  FUN_00134970(&iStack_10,0x8dcb38);
  puStack_c = &DAT_00223670;
  FUN_00134bb0(&iStack_8,0x8dcb38);
  puStack_4 = &DAT_00223670;
  for (iStack_18 = iStack_8; iStack_18 != iStack_10; iStack_18 = *(int *)(iStack_18 + 4)) {
    piVar4 = (int *)(*(code *)PTR_FUN_0022367c)();
    if ((*piVar4 != iVar2) &&
       (piVar4 = (int *)(*(code *)PTR_FUN_0022367c)(), *piVar4 != iRam008dcb20)) {
      puVar5 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
      lVar7 = FUN_001b6e80(*puVar5);
      if (lVar7 != -1) {
        piVar4 = (int *)(*(code *)PTR_FUN_0022367c)();
        iVar3 = *piVar4;
        if (*(int *)(iVar3 + 0xcf4) == 0x80000c) {
          *(undefined2 *)(iVar3 + 0xd0c) = 0xffff;
          if (cVar1 == *(char *)((int)lVar7 + 0xc275f0)) {
            *(undefined4 *)(iVar3 + 0xd2c) = 2;
          }
          else if (iVar2 == 0) {
            *(undefined4 *)(iVar3 + 0xd2c) = 0;
          }
          else {
            piVar4 = (int *)(*(code *)PTR_FUN_0022367c)();
            *(int *)(*piVar4 + 0x548) = iVar2;
            *(undefined4 *)(iVar3 + 0xd2c) = 1;
          }
        }
      }
    }
  }
  return;
}


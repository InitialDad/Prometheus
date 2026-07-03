// FUN_00135cf0
// VA: 0x00135cf0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00135cf0(undefined8 param_1)

{
  int iVar1;
  undefined4 *puVar2;
  int iVar3;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar3 = (int)param_1;
  if (*(char *)(iVar3 + 0x11381) != *(char *)(iVar3 + 0x11382)) {
    FUN_00133e60();
  }
  FUN_001b6ac0();
  FUN_0015f5d0(uRam008dcb54);
  if (iRam008dcb4c != 0) {
    FUN_0018dbe0(iRam008dcb4c,1);
    iRam008dcb4c = 0;
  }
  FUN_00134bb0(&iStack_10,iVar3 + 0x38);
  puStack_4 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_20,iVar3 + 0x38);
    puStack_1c = &DAT_00223670;
    if (iStack_8 == iStack_20) break;
    puVar2 = (undefined4 *)(**(code **)(puStack_4 + 0xc))();
    FUN_0012baa0(*puVar2,1);
    FUN_00134ce0(&iStack_18,iVar3 + 0x38,&iStack_8);
    puStack_14 = &DAT_00223670;
    iStack_8 = iStack_18;
  }
  FUN_00134bd0(param_1);
  puStack_4 = &DAT_00223670;
  if (iRam008dcb44 != 0) {
    if (*(int *)(iRam008dcb44 + 4) != 0) {
      FUN_00188420(0x5ac094);
      *(undefined4 *)(iRam008dcb44 + 4) = 0;
      *(undefined4 *)(iRam008dcb44 + 8) = 0;
    }
    iVar1 = iRam008dcb44;
    if (iRam008dcb44 != 0) {
      if (iRam008dcb44 != 0) {
        FUN_00153c00(iRam008dcb44);
        FUN_00100480(iVar1);
      }
      iRam008dcb44 = 0;
    }
    if (*(int *)(iRam008dcb48 + 0x4c) != 0) {
      FUN_00188420(0x5ac094);
    }
    if (iRam008dcb48 != 0) {
      FUN_00133550(iRam008dcb48,1);
      iRam008dcb48 = 0;
    }
  }
  *(undefined4 *)(iVar3 + 0x20) = 0;
  *(undefined4 *)(iVar3 + 0x24) = 0;
  *(undefined1 *)(iVar3 + 0x11382) = 0xff;
  return 0;
}


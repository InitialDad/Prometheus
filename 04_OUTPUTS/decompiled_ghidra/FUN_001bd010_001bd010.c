// FUN_001bd010
// VA: 0x001bd010
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bd010(int param_1)

{
  int iVar1;
  int iVar2;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar2 = 0;
  iVar1 = param_1;
  do {
    *(undefined1 *)(iVar1 + 0x147) = 1;
    *(undefined2 *)(iVar1 + 0x28) = 0;
    *(undefined4 *)(iVar1 + 0x2c) = 0;
    *(undefined4 *)(iVar1 + 0x30) = 0;
    *(undefined1 *)(iVar1 + 0x44) = 0;
    *(undefined2 *)(iVar1 + 0x144) = 0;
    *(undefined1 *)(iVar1 + 0x148) = 0;
    *(undefined1 *)(iVar1 + 0x14a) = 0;
    *(undefined4 *)(iVar1 + 0x14c) = 0;
    *(undefined1 *)(iVar1 + 0x14b) = 3;
    *(undefined1 *)(iVar1 + 0x149) = 1;
    FUN_00187780(iVar1 + 0x150);
    iVar2 = iVar2 + 1;
    iVar1 = iVar1 + 0x184;
  } while (iVar2 < 6);
  *(undefined2 *)(param_1 + 0x93c) = 0;
  *(undefined4 *)(param_1 + 0x934) = 0xfff004;
  *(undefined1 *)(param_1 + 0x93f) = 0;
  uRam00224a64 = 0;
  FUN_0015f4e0(&iStack_10,param_1 + 0x918);
  puStack_4 = &DAT_002239e0;
  puStack_c = &DAT_002239e0;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_0015f3b0(&iStack_20,param_1 + 0x918);
    puStack_1c = &DAT_002239e0;
    if (iStack_8 == iStack_20) break;
    FUN_0015f3d0(&iStack_18,param_1 + 0x918,&iStack_8);
    puStack_14 = &DAT_002239e0;
    iStack_8 = iStack_18;
  }
  puStack_4 = &DAT_002239e0;
  FUN_00187780(param_1 + 0xa44);
  return;
}


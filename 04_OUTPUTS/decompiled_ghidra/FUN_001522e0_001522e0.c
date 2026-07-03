// FUN_001522e0
// VA: 0x001522e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001522e0(int param_1)

{
  undefined4 *puVar1;
  int iVar2;
  int *piVar3;
  
  FUN_00135cf0();
  FUN_00162280(*(undefined4 *)(param_1 + 0x68));
  FUN_00161a30(*(undefined4 *)(param_1 + 0x68));
  if (*(int *)(param_1 + 0x78) != 0) {
    FUN_001eff80(*(int *)(param_1 + 0x78),1);
    *(undefined4 *)(param_1 + 0x78) = 0;
  }
  puVar1 = *(undefined4 **)(param_1 + 0x70);
  if (puVar1 != (undefined4 *)0x0) {
    if (puVar1 != (undefined4 *)0x0) {
      FUN_001b99a0(puVar1);
      FUN_0014b7f0(puVar1 + 0x3a);
      puVar1[4] = 0;
      puVar1[0x39] = 0;
      puVar1[6] = 0;
      *puVar1 = 0;
      puVar1[1] = 0;
      puVar1[2] = 0;
      puVar1[3] = 0;
      puVar1[0x38] = 0;
      puVar1[5] = 0;
      if (puVar1 != (undefined4 *)0xffffff0c) {
        FUN_001524e0();
      }
      if (puVar1 != (undefined4 *)0xffffff18) {
        FUN_0014b7f0();
      }
      FUN_00100480(puVar1);
    }
    *(undefined4 *)(param_1 + 0x70) = 0;
  }
  if (*(int *)(param_1 + 0x74) != 0) {
    FUN_001f8a70(*(int *)(param_1 + 0x74),1);
    *(undefined4 *)(param_1 + 0x74) = 0;
  }
  iVar2 = *(int *)(param_1 + 0x44);
  if (iVar2 != 0) {
    if (iVar2 != 0) {
      FUN_00153c00(iVar2);
      FUN_00100480(iVar2);
    }
    *(undefined4 *)(param_1 + 0x44) = 0;
  }
  *(undefined1 *)(param_1 + 0x11382) = 0xff;
  if (*(int *)(param_1 + 0x48) != 0) {
    FUN_00133550(*(int *)(param_1 + 0x48),1);
    *(undefined4 *)(param_1 + 0x48) = 0;
  }
  if (*(int *)(param_1 + 0x39d0c) != 0) {
    FUN_001dd650(*(int *)(param_1 + 0x39d0c),1);
    *(undefined4 *)(param_1 + 0x39d0c) = 0;
  }
  piVar3 = *(int **)(param_1 + 100);
  if (piVar3 != (int *)0x0) {
    if (piVar3 != (int *)0x0) {
      (**(code **)(*piVar3 + 8))(piVar3,1);
    }
    *(undefined4 *)(param_1 + 100) = 0;
  }
  if (*(int *)(param_1 + 0x5c) != 0) {
    FUN_00147100(*(int *)(param_1 + 0x5c),1);
    *(undefined4 *)(param_1 + 0x5c) = 0;
  }
  if (*(int *)(param_1 + 0x50) != 0) {
    FUN_0019c360(*(int *)(param_1 + 0x50),1);
    *(undefined4 *)(param_1 + 0x50) = 0;
  }
  if (*(int *)(param_1 + 0x34) != 0) {
    FUN_0011de50(*(int *)(param_1 + 0x34),1);
    *(undefined4 *)(param_1 + 0x34) = 0;
  }
  if (*(int *)(param_1 + 0x6c) != 0) {
    FUN_001b3460(*(int *)(param_1 + 0x6c),1);
    *(undefined4 *)(param_1 + 0x6c) = 0;
  }
  if (*(int *)(param_1 + 0x60) != 0) {
    FUN_00100480();
    *(undefined4 *)(param_1 + 0x60) = 0;
  }
  return;
}


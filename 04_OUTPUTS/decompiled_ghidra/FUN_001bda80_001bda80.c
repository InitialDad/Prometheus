// FUN_001bda80
// VA: 0x001bda80
// Decompiled by Ghidra 12.1.2 headless


long FUN_001bda80(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x3c) = &DAT_00223ec0;
    iVar1 = *(int *)(iVar2 + 100);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x60);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x5c);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x58);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x50);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x4c);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x48);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
    }
    iVar1 = *(int *)(iVar2 + 0x54);
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x2c) + 8))(iVar1,1);
    }
    FUN_00100460(*(undefined4 *)(iVar2 + 0x40));
    FUN_001e3d00(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}


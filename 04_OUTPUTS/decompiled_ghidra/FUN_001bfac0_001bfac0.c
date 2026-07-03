// FUN_001bfac0
// VA: 0x001bfac0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001bfac0(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x3c) = &DAT_00223ee0;
    if (*(int *)(iVar2 + 0x58) != 0) {
      FUN_00157830(*(int *)(iVar2 + 0x58),1);
      *(undefined4 *)(iVar2 + 0x58) = 0;
    }
    if (*(int *)(iVar2 + 0x44) != 0) {
      FUN_001b5ee0(0xc253e8);
      iVar1 = *(int *)(iVar2 + 0x44);
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x28) + 8))(iVar1,1);
      }
      *(undefined4 *)(iVar2 + 0x44) = 0;
    }
    iVar1 = *(int *)(iVar2 + 0x60);
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
      }
      *(undefined4 *)(iVar2 + 0x60) = 0;
    }
    iVar1 = *(int *)(iVar2 + 0x5c);
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
      }
      *(undefined4 *)(iVar2 + 0x5c) = 0;
    }
    if (*(int *)(iVar2 + 0x48) != 0) {
      FUN_00100460();
    }
    FUN_001e3d00(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}


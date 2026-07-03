// get_target_helper2_helper1_001461e0
// VA: 0x001461e0
// Decompiled by Ghidra 12.1.2 headless


void get_target_helper2_helper1_001461e0(int param_1)

{
  short sVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = *(int *)(param_1 + 0x20020);
  while (iVar2 != 0) {
    sVar1 = *(short *)(iVar2 + 2);
    if (((sVar1 == 0x16) || (sVar1 == 9)) || (sVar1 == 1)) {
      iVar2 = *(int *)(iVar2 + 8);
    }
    else {
      if (*(int *)(param_1 + 0x20020) == iVar2) {
        *(undefined4 *)(param_1 + 0x20020) = *(undefined4 *)(iVar2 + 8);
      }
      else {
        *(undefined4 *)(*(int *)(iVar2 + 4) + 8) = *(undefined4 *)(iVar2 + 8);
      }
      if (*(int *)(param_1 + 0x20024) == iVar2) {
        *(undefined4 *)(param_1 + 0x20024) = *(undefined4 *)(iVar2 + 4);
      }
      else {
        *(undefined4 *)(*(int *)(iVar2 + 8) + 4) = *(undefined4 *)(iVar2 + 4);
      }
      iVar3 = *(int *)(iVar2 + 8);
      (**(code **)(*(int *)(iVar2 + 0xc) + 8))(iVar2,0xffffffffffffffff);
      (**(code **)(*(int *)(param_1 + 0x20064) + 0x10))((int *)(param_1 + 0x20064),iVar2);
      iVar2 = iVar3;
    }
  }
  return;
}


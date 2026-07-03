// FUN_00146ac0
// VA: 0x00146ac0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00146ac0(int param_1,int param_2)

{
  undefined4 uVar1;
  
  if (*(int *)(param_1 + 0x20020) == param_2) {
    *(undefined4 *)(param_1 + 0x20020) = *(undefined4 *)(param_2 + 8);
  }
  else {
    *(undefined4 *)(*(int *)(param_2 + 4) + 8) = *(undefined4 *)(param_2 + 8);
  }
  if (*(int *)(param_1 + 0x20024) == param_2) {
    *(undefined4 *)(param_1 + 0x20024) = *(undefined4 *)(param_2 + 4);
  }
  else {
    *(undefined4 *)(*(int *)(param_2 + 8) + 4) = *(undefined4 *)(param_2 + 4);
  }
  uVar1 = *(undefined4 *)(param_2 + 8);
  (**(code **)(*(int *)(param_2 + 0xc) + 8))(param_2,0xffffffffffffffff);
  (**(code **)(*(int *)(param_1 + 0x20064) + 0x10))((int *)(param_1 + 0x20064),param_2);
  return uVar1;
}


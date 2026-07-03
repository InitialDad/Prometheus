// FUN_001b64b0
// VA: 0x001b64b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b64b0(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  
  if ((*(uint *)(param_1 + 0x3c8) & 0x40000) == 0) {
    uVar2 = 0;
  }
  else {
    iVar1 = *(int *)(param_1 + 0x548);
    if ((iVar1 != 0) && (*(int *)(iVar1 + 0x548) == param_1)) {
      FUN_001238a0(iVar1,0);
      *(undefined4 *)(param_1 + 0x548) = 0;
    }
    uVar2 = 1;
  }
  return uVar2;
}


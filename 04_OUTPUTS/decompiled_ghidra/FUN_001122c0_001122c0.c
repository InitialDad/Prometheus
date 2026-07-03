// FUN_001122c0
// VA: 0x001122c0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001122c0(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  
  FUN_00117760();
  iVar1 = *(int *)(param_1 + 0xc);
  if (iVar1 == 0) {
    *(undefined4 *)(param_1 + 4) = 0;
  }
  else {
    uVar2 = *(undefined4 *)(iVar1 + 0x3c);
    *(undefined4 *)(param_1 + 4) = 1;
    *(undefined4 *)(param_1 + 0xc) = uVar2;
  }
  FUN_001177a8();
  return iVar1;
}


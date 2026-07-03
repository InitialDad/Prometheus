// FUN_00155aa0
// VA: 0x00155aa0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155aa0(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = *(int *)(*(int *)(param_1 + 4) + 0xc);
  uVar2 = 0xffffffff;
  if (iVar1 != 0) {
    uVar2 = 0;
    if (((long)((int)*(short *)(iVar1 + 2) << 4) <= (long)*(short *)(param_1 + 0x42)) &&
       (uVar2 = 1, (long)((int)*(short *)(iVar1 + 4) << 4) < (long)*(short *)(param_1 + 0x42))) {
      uVar2 = 0;
    }
  }
  return uVar2;
}


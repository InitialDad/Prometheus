// FUN_0015fc30
// VA: 0x0015fc30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015fc30(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  undefined8 uVar5;
  
  uVar3 = FUN_001043a8(8);
  lVar4 = libdma_00104c48(uVar3,1,0);
  if (lVar4 == 0) {
    FUN_00105160(*(undefined4 *)(param_1 + 0x40));
    REG_DMAC_8_SPR_FROM_SADR = *(uint *)(*(int *)(param_1 + 0x40) + 4) & 0x3ff0;
    uVar5 = FUN_001051b8(*(undefined4 *)(param_1 + 0x40));
    libdma_00104a68(uVar3,*(undefined4 *)(param_1 + 0x44),uVar5);
    *(int *)(param_1 + 0x44) = *(int *)(param_1 + 0x44) + (int)uVar5 * 0x10;
    iVar2 = param_1;
    if (*(int *)(param_1 + 0x40) == param_1) {
      iVar2 = param_1 + 0x20;
    }
    *(int *)(param_1 + 0x40) = iVar2;
    FUN_00105150(*(undefined4 *)(param_1 + 0x40));
    uVar1 = 0;
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
}


// FUN_0015fac0
// VA: 0x0015fac0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015fac0(int param_1)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  undefined8 uVar4;
  
  FUN_001052c0(*(undefined4 *)(param_1 + 0x40),0);
  uVar2 = FUN_001043a8(8);
  lVar3 = libdma_00104c48(uVar2,1,0);
  if (lVar3 == 0) {
    FUN_00105160(*(undefined4 *)(param_1 + 0x40));
    REG_DMAC_8_SPR_FROM_SADR = *(uint *)(*(int *)(param_1 + 0x40) + 4) & 0x3ff0;
    uVar4 = FUN_001051b8(*(undefined4 *)(param_1 + 0x40));
    libdma_00104a68(uVar2,*(undefined4 *)(param_1 + 0x44),uVar4);
    *(int *)(param_1 + 0x44) = *(int *)(param_1 + 0x44) + (int)uVar4 * 0x10;
    iVar1 = param_1;
    if (*(int *)(param_1 + 0x40) == param_1) {
      iVar1 = param_1 + 0x20;
    }
    *(int *)(param_1 + 0x40) = iVar1;
    FUN_00105150(*(undefined4 *)(param_1 + 0x40));
  }
  uVar2 = FUN_001043a8(8);
  libdma_00104c48(uVar2,0,0);
  uVar2 = FUN_001043a8(1);
  *(byte *)uVar2 = *(byte *)uVar2 & 0xbf | 0x40;
  libdma_00104c48(uVar2,0,0);
  libdma_001046f8(uVar2,uGpffff88c4 * 0x180000 + 0x918130);
  uGpffff88c4 = uGpffff88c4 ^ 1;
  *(uint *)(param_1 + 0x44) = uGpffff88c4 * 0x180000 + 0x918130;
  return 0;
}


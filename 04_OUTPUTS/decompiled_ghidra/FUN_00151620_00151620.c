// FUN_00151620
// VA: 0x00151620
// Decompiled by Ghidra 12.1.2 headless


void FUN_00151620(int param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  
  FUN_0011dc90(*(undefined4 *)(param_1 + 0x34));
  FUN_0011d060(*(undefined4 *)(param_1 + 0x34));
  FUN_0011d260(*(undefined4 *)(param_1 + 0x34));
  FUN_0011d1f0(*(undefined4 *)(param_1 + 0x34));
  FUN_0011d1d0(*(undefined4 *)(param_1 + 0x34),*(int *)(param_1 + 0x2c) + 0x350);
  iVar1 = *(int *)(param_1 + 0x2c);
  FUN_00105a60(iVar1 + 0x390,iVar1 + 0x250,iVar1 + 0x350);
  FUN_0011d1f0(*(undefined4 *)(param_1 + 0x34));
  iVar1 = REG_RCNT0_COUNT;
  iVar3 = REG_RCNT1_COUNT;
  FUN_001d2918(iVar1 + iVar3);
  uVar2 = REG_RCNT0_COUNT;
  FUN_0015b870((float)uVar2);
  FUN_00162280(*(undefined4 *)(param_1 + 0x68));
  FUN_00161a30(*(undefined4 *)(param_1 + 0x68));
  FUN_0015f5d0(*(undefined4 *)(param_1 + 0x54));
  *(undefined4 *)(param_1 + 0xc) = 0;
  FUN_0014a9f0(0);
  *(undefined4 *)(param_1 + 0x18) = 0;
  *(undefined4 *)(param_1 + 0x39d18) = 0;
  return;
}


// libpad_00117b90
// VA: 0x00117b90
// Decompiled by Ghidra 12.1.2 headless


undefined4 libpad_00117b90(int param_1,int param_2)

{
  uint *puVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  uint *puStack_150;
  int iStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  
  iVar4 = param_2 * 0x1c + param_1 * 0x70;
  puVar1 = *(uint **)(iVar4 + 0x22a094);
  if ((*(int *)(iVar4 + 0x22a09c) == 0) || (lVar3 = sceSifDmaStat(), lVar3 < 0)) {
    uVar2 = *puVar1;
    iVar5 = param_2 * 0x1c + param_1 * 0x70;
    iVar4 = *(int *)(iVar5 + 0x22a098);
    *puVar1 = uVar2 + 1;
    FUN_0010f558(puVar1,puVar1 + 8);
    uStack_148 = 0x20;
    uStack_144 = 0;
    puStack_150 = puVar1;
    iStack_14c = iVar4 + (uVar2 + 1 & 1) * 0x20;
    lVar3 = sceSifSetDma(&puStack_150,1);
    if (lVar3 != 0) {
      *(int *)(iVar5 + 0x22a09c) = (int)lVar3;
      return 1;
    }
  }
  if (DAT_001fec74 != 0) {
    FUN_001d28a8(0x214320);
  }
  return 0;
}


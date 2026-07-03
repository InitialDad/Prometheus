// FUN_001b5a60
// VA: 0x001b5a60
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b5a60(int param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  uint uVar5;
  undefined4 *puVar6;
  
  lVar4 = FUN_001b51e0();
  if (lVar4 == 0) {
    return 1;
  }
  iVar1 = *(int *)(param_1 + 4);
  iVar2 = *(int *)(iVar1 + 4);
  if (iVar2 == 2) {
    return 1;
  }
  puVar6 = (undefined4 *)(iVar1 + 0x154);
  switch(*(undefined4 *)(iVar1 + 0x154)) {
  case 1:
    *puVar6 = 0;
    break;
  case 2:
    uGpffff8958 = 1;
    lVar4 = FUN_001a6760(*(int *)(param_1 + 4),*(undefined4 *)(*(int *)(param_1 + 4) + 0x150),0,0,0)
    ;
    if (lVar4 != 0) {
      *(undefined4 *)(*(int *)(param_1 + 4) + 0x154) = 3;
    }
    return 1;
  case 3:
    if (iVar2 == 0xf) {
      *puVar6 = 2;
    }
    else {
      *puVar6 = 4;
    }
    return 1;
  case 4:
    uVar3 = *(undefined4 *)(iVar1 + 0x15c);
    FlushCache(0);
    uGpffff8958 = 1;
    lVar4 = FUN_001a6170(*(int *)(param_1 + 4),*(undefined4 *)(*(int *)(param_1 + 4) + 0x158),uVar3,
                         0,0);
    if (lVar4 != 0) {
      *(undefined4 *)(*(int *)(param_1 + 4) + 0x154) = 5;
    }
    return 1;
  case 5:
    if (iVar2 == 0xf) {
      *puVar6 = 4;
      return 1;
    }
    uVar5 = *(int *)(iVar1 + 0x124) - *(int *)(iVar1 + 0x150);
    if (*(uint *)(iVar1 + 0x15c) < uVar5) {
      uVar5 = *(uint *)(iVar1 + 0x15c);
    }
    *(int *)(iVar1 + 0x150) = *(int *)(iVar1 + 0x150) + uVar5;
    *(uint *)(*(int *)(param_1 + 4) + 0x15c) = *(int *)(*(int *)(param_1 + 4) + 0x15c) - uVar5;
    *(uint *)(*(int *)(param_1 + 4) + 0x158) = *(int *)(*(int *)(param_1 + 4) + 0x158) + uVar5;
    iVar1 = *(int *)(param_1 + 4);
    if (*(int *)(iVar1 + 0x15c) != 0) {
      *(undefined4 *)(iVar1 + 0x154) = 4;
      return 1;
    }
    *(undefined4 *)(iVar1 + 0x154) = 0;
  }
  return 0;
}


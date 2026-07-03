// FUN_001318d0
// VA: 0x001318d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001318d0(undefined8 param_1,long param_2)

{
  undefined *puVar1;
  long lVar2;
  ulong uVar3;
  undefined8 uVar4;
  int iVar5;
  
  iVar5 = (int)param_1;
  if ((*(uint *)(iVar5 + 0x3c8) & 0x40000) != 0) {
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xbfffffff;
    return 1;
  }
  puVar1 = *(undefined **)(iVar5 + 0x3c4);
  if ((puVar1 == (undefined *)0x3070) || (puVar1 == &DAT_1000006e)) {
    lVar2 = FUN_00132280(param_1,2,0x3070,0);
    if (lVar2 != 0) {
      return 1;
    }
  }
  else {
    if ((((puVar1 == (undefined *)0x4009a) || (puVar1 == (undefined *)0x4009b)) ||
        (puVar1 == (undefined *)0x40099)) || (puVar1 == (undefined *)0x40098)) {
      uVar3 = FUN_00156690(*(undefined4 *)(iVar5 + 0x39c));
      FUN_001566a0(*(undefined4 *)(iVar5 + 0x39c),uVar3 & 0xfffffffffffffffd);
      *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffffff0;
      return 0;
    }
    if (puVar1 == (undefined *)0xc) {
      if (param_2 == 0) {
        uVar4 = FUN_00131550();
        return uVar4;
      }
      lVar2 = FUN_00132280(param_1,1,0xd,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
    else if (puVar1 == (undefined *)0xa) {
      lVar2 = FUN_00132280(param_1,1,0xb,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
    else if (puVar1 == (undefined *)0x10010014) {
      lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),0x10000012,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
    else if (puVar1 == (undefined *)0x2019156) {
      FUN_00124080();
      lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),0x10000001,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
    else {
      if (puVar1 != (undefined *)0x10010005) {
        uVar4 = FUN_00131550();
        return uVar4;
      }
      lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),0x10000001,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
  }
  *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffffff0;
  return 0;
}


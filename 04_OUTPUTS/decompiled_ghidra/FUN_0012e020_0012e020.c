// FUN_0012e020
// VA: 0x0012e020
// Decompiled by Ghidra 12.1.2 headless


undefined1 FUN_0012e020(undefined8 param_1,long param_2)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  undefined1 auStack_20 [28];
  undefined4 uStack_4;
  
  iVar3 = (int)param_1;
  *(undefined **)(iVar3 + 0x3c4) = &DAT_10000001;
  if (param_2 == 1) {
    lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x2050e0,0);
    if (lVar2 != 0) {
      return 1;
    }
  }
  else if (param_2 == 2) {
    lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x2050e1,0);
    if (lVar2 != 0) {
      return 1;
    }
  }
  else if (param_2 == 3) {
    lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x2050e2,0);
    if (lVar2 != 0) {
      return 1;
    }
  }
  else {
    if (param_2 == 4) {
      if ((*(uint *)(iVar3 + 0x3c8) & 0x10040000) != 0) {
        *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xbfffffff;
        return 1;
      }
      FUN_00124080();
      lVar2 = FUN_00132280(param_1,2,0x6d,0);
      if (lVar2 != 0) {
        return 1;
      }
      *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xfffffff0;
      *(undefined4 *)(iVar3 + 0x518) = 0x22;
      return 0;
    }
    if (param_2 == 5) {
      FUN_001b83e0(uRam008dcb70,param_1);
      FUN_00124080(param_1);
      lVar2 = FUN_00132280(param_1,2,0x6b,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
    else if (param_2 == 6) {
      FUN_001b83e0(uRam008dcb70,param_1,0);
      FUN_00124080(param_1);
      uStack_4 = 0xbf060a92;
      lVar2 = FUN_00132280(param_1,2,0x6c,0);
      uVar1 = uStack_4;
      if (lVar2 != 0) {
        return 1;
      }
      FUN_00105ce0(auStack_20,*(int *)(iVar3 + 0x388) + 0x30);
      FUN_00105ce0(*(int *)(iVar3 + 0x388) + 0x30,0x204c30);
      FUN_00105f48(uVar1,*(undefined4 *)(iVar3 + 0x388),*(undefined4 *)(iVar3 + 0x388));
      FUN_00105ce0(*(int *)(iVar3 + 0x388) + 0x30,auStack_20);
    }
    else {
      lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x2050e0,0);
      if (lVar2 != 0) {
        return 1;
      }
    }
  }
  *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xfffffff0;
  *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) | 4;
  *(undefined4 *)(iVar3 + 0x518) = 0x13;
  return 0;
}


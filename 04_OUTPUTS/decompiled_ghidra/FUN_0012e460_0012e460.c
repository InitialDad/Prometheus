// FUN_0012e460
// VA: 0x0012e460
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0012e460(undefined8 param_1,long param_2,long param_3)

{
  short sVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  
  iVar4 = (int)param_1;
  if (*(undefined **)(iVar4 + 0x3c4) == &DAT_1000006e) {
    uVar2 = 1;
  }
  else {
    if (param_2 == 1) {
      if ((*(uint *)(iVar4 + 0x3c8) & 0x300) != 0x200) {
        return 1;
      }
      if (param_3 == 0) {
        lVar3 = FUN_00132280(param_1,*(undefined2 *)(iVar4 + 0x520),0xeb,0);
        if (lVar3 != 0) {
          return 1;
        }
      }
      else {
        sVar1 = FUN_00162dc0(*(undefined2 *)(*(short *)(iVar4 + 0x5a4) * 0x10 + iVar4 + 0x578));
        if (sVar1 == 10) {
          lVar3 = FUN_00132280(param_1,*(undefined2 *)(iVar4 + 0x520),0xeb,0);
          if (lVar3 != 0) {
            return 1;
          }
        }
        else if ((sVar1 == 9) &&
                (lVar3 = FUN_00132280(param_1,*(undefined2 *)(iVar4 + 0x520),0x53,0), lVar3 != 0)) {
          return 1;
        }
      }
      *(undefined4 *)(iVar4 + 0x518) = 0x12;
    }
    else {
      sVar1 = FUN_00162dc0(*(undefined2 *)(*(short *)(iVar4 + 0x5a4) * 0x10 + iVar4 + 0x578));
      if (sVar1 == 10) {
        lVar3 = FUN_00132280(param_1,2,0x55,0);
        if (lVar3 != 0) {
          return 1;
        }
      }
      else if (sVar1 == 9) {
        lVar3 = FUN_00132280(param_1,2,0x53,0);
        if (lVar3 != 0) {
          return 1;
        }
      }
      else {
        lVar3 = FUN_00132280(param_1,2,0x51,0);
        if (lVar3 != 0) {
          return 1;
        }
      }
      *(undefined4 *)(iVar4 + 0x518) = 0;
    }
    uVar2 = 0;
  }
  return uVar2;
}


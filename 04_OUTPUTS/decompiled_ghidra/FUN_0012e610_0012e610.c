// FUN_0012e610
// VA: 0x0012e610
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012e610(undefined8 param_1,int param_2)

{
  int iVar1;
  short sVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  long lVar5;
  int iVar6;
  
  iVar6 = (int)param_1;
  if (*(undefined **)(iVar6 + 0x3c4) == &DAT_1000006e) {
    uVar4 = 1;
  }
  else {
    if (*(int *)(iVar6 + 0x544) != 0) {
      FUN_0018a140(*(int *)(iVar6 + 0x544),0);
      *(undefined4 *)(iVar6 + 0x544) = 0;
      FUN_00124080(param_1);
    }
    uVar4 = 0;
    if (-1 < *(short *)(*(short *)(iVar6 + 0x5a4) * 0x10 + iVar6 + 0x578)) {
      if (param_2 == 1) {
        if ((((*(uint *)(iVar6 + 0x3c8) & 0x300) != 0) || (*(int *)(iVar6 + 0x3c4) == 0x52)) ||
           (*(int *)(iVar6 + 0x3c4) == 0xea)) {
          return 1;
        }
        sVar2 = FUN_00162dc0();
        if (sVar2 == 9) {
          lVar5 = FUN_00132280(param_1,2,0x52,0);
          if (lVar5 != 0) {
            return 1;
          }
        }
        else if (sVar2 == 10) {
          lVar5 = FUN_00132280(param_1,2,0x54,0);
          if (lVar5 != 0) {
            return 1;
          }
        }
        else {
          lVar5 = FUN_00132280(param_1,2,0x4f,0);
          if (lVar5 != 0) {
            return 1;
          }
          *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) & 0xfffffcff;
          *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) | 0x100;
        }
      }
      else {
        iVar1 = *(int *)(iVar6 + 0x3c4);
        if ((iVar1 == 0x52) || (iVar1 == 0x54)) {
          if (*(short *)(iVar6 + 0x520) == 1) {
            uVar3 = FUN_00162dc0();
            *(undefined2 *)(iVar6 + 0x520) = uVar3;
          }
          lVar5 = FUN_00132280(param_1,*(undefined2 *)(iVar6 + 0x520),0xea,0);
          if (lVar5 != 0) {
            return 1;
          }
        }
        else {
          if (iVar1 != 0x50) {
            return 1;
          }
          FUN_00124080(param_1);
          if (*(short *)(iVar6 + 0x520) == 1) {
            uVar3 = FUN_00162dc0(*(undefined2 *)(*(short *)(iVar6 + 0x5a4) * 0x10 + iVar6 + 0x578));
            *(undefined2 *)(iVar6 + 0x520) = uVar3;
          }
          lVar5 = FUN_00132280(param_1,*(undefined2 *)(iVar6 + 0x520),0xea,0);
          if (lVar5 != 0) {
            return 1;
          }
        }
        if (*(int *)(iVar6 + 0x548) != 0) {
          *(uint *)(iVar6 + 0x3c8) = *(uint *)(iVar6 + 0x3c8) | 0x400;
        }
      }
      uVar4 = 0;
    }
  }
  return uVar4;
}


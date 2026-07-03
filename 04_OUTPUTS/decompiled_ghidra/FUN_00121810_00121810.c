// FUN_00121810
// VA: 0x00121810
// Decompiled by Ghidra 12.1.2 headless


void FUN_00121810(int param_1,long param_2)

{
  short sVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined2 uStack_4a;
  undefined2 uStack_48;
  undefined2 uStack_46;
  undefined2 uStack_44;
  undefined2 uStack_42;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  if (-1 < param_2) {
    iVar5 = (int)param_2 * 0x10;
    sVar1 = *(short *)(iVar5 + param_1 + 0x578);
    if ((sVar1 != 0x11) && (sVar1 != 0x12)) {
      if (param_1 == iRam008dcb20) {
        iVar2 = 1;
      }
      else {
        iVar2 = 0;
        if (param_1 == iRam008dcb24) {
          if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
            iVar2 = 2;
          }
          else {
            iVar2 = 0;
          }
        }
      }
      if (iVar2 == 0) {
        FUN_00162730(sVar1,&uStack_50);
        iVar2 = iVar5 + param_1;
        *(undefined4 *)(iVar2 + 0x574) = uStack_50;
        *(undefined2 *)(iVar5 + param_1 + 0x578) = uStack_4c;
        *(undefined2 *)(iVar2 + 0x57a) = uStack_4a;
        *(undefined2 *)(iVar2 + 0x57c) = uStack_48;
        *(undefined2 *)(iVar2 + 0x57e) = uStack_46;
        *(undefined2 *)(iVar2 + 0x580) = uStack_44;
        *(undefined2 *)(iVar2 + 0x582) = uStack_42;
      }
      FUN_00105cf0(auStack_40,*(undefined4 *)(param_1 + 0x388));
      FUN_00105ce0(auStack_10,param_1 + 0x350);
      iVar2 = (int)param_2 * 4;
      FUN_00161fd0(uRam008dcb68,auStack_40,param_1 + iVar5 + 0x574,
                   *(undefined4 *)(iVar2 + param_1 + 0x5ac));
      for (lVar3 = param_2; lVar3 < 2; lVar3 = (long)((int)lVar3 + 1)) {
        iVar4 = param_1 + iVar5;
        iVar5 = iVar5 + 0x10;
        *(undefined4 *)(iVar4 + 0x574) = *(undefined4 *)(iVar4 + 0x584);
        *(undefined2 *)(iVar4 + 0x578) = *(undefined2 *)(iVar4 + 0x588);
        *(undefined2 *)(iVar4 + 0x57a) = *(undefined2 *)(iVar4 + 0x58a);
        *(undefined2 *)(iVar4 + 0x57c) = *(undefined2 *)(iVar4 + 0x58c);
        *(undefined2 *)(iVar4 + 0x57e) = *(undefined2 *)(iVar4 + 0x58e);
        *(undefined2 *)(iVar4 + 0x580) = *(undefined2 *)(iVar4 + 0x590);
        *(undefined2 *)(iVar4 + 0x582) = *(undefined2 *)(iVar4 + 0x592);
      }
      *(undefined2 *)(param_1 + 0x598) = 0xffff;
      iVar5 = *(int *)(iVar2 + param_1 + 0x5ac);
      lVar3 = param_2;
      if (iVar5 != 0) {
        for (; lVar3 < 7; lVar3 = (long)((int)lVar3 + 1)) {
          iVar4 = param_1 + iVar2;
          iVar2 = iVar2 + 4;
          *(undefined4 *)(iVar4 + 0x5ac) = *(undefined4 *)(iVar4 + 0x5b0);
        }
        *(int *)(param_1 + 0x5c8) = iVar5;
      }
      *(short *)(param_1 + 0x5a6) = *(short *)(param_1 + 0x5a6) + -1;
      sVar1 = *(short *)(param_1 + 0x5a4);
      if ((long)sVar1 < (long)*(short *)(param_1 + 0x5a6)) {
        if (param_2 < sVar1) {
          *(short *)(param_1 + 0x5a4) = sVar1 + -1;
        }
      }
      else {
        *(short *)(param_1 + 0x5a4) = *(short *)(param_1 + 0x5a6) + -1;
        if (*(short *)(param_1 + 0x5a4) < 0) {
          *(undefined2 *)(param_1 + 0x5a6) = 0;
          *(undefined2 *)(param_1 + 0x5a4) = 0;
          *(undefined2 *)(param_1 + 0x578) = 0xffff;
        }
      }
      if ((*(int *)(*(int *)(param_1 + 0x388) + 0x54) == 0) &&
         (iVar5 = *(short *)(param_1 + 0x5a4) * 0x10 + param_1, -1 < *(short *)(iVar5 + 0x578))) {
        *(int *)(param_1 + 0x3d0) =
             (int)*(short *)(*(int *)(param_1 + 0x388) + 0x5a) + (int)*(short *)(iVar5 + 0x57e);
        if ((long)*(int *)(param_1 + 0x3d0) < (long)*(short *)(*(int *)(param_1 + 0x388) + 0x58)) {
          *(short *)(*(int *)(param_1 + 0x388) + 0x58) = (short)*(int *)(param_1 + 0x3d0);
          *(undefined2 *)(param_1 + 0x538) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
        }
      }
    }
  }
  return;
}


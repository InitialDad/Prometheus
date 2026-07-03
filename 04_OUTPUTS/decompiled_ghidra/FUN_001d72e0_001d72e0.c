// FUN_001d72e0
// VA: 0x001d72e0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001d72e0(int param_1)

{
  undefined2 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  ulong uVar6;
  int aiStack_50 [4];
  int iStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  int aiStack_30 [4];
  int iStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined8 uStack_10;
  undefined4 uStack_8;
  
  uVar6 = FUN_00158250(0);
  if ((uVar6 & 0xf) != 0) {
    *(undefined2 *)(param_1 + 0x92) = 0;
  }
  uVar6 = FUN_00158270(0);
  if ((uVar6 & 0xf) == 5) {
    uStack_38 = DAT_002114d8;
    aiStack_50[0] = DAT_00218788;
    aiStack_50[2] = DAT_00218788;
    aiStack_50[1] = DAT_00218780;
    aiStack_50[3] = DAT_00218780;
    _iStack_40 = CONCAT44(DAT_00218790,DAT_00218798);
    if (6 < *(ushort *)(param_1 + 0x92)) {
      *(undefined2 *)(param_1 + 0x92) = 0;
    }
    iVar2 = aiStack_50[*(ushort *)(param_1 + 0x92)];
    iVar3 = FUN_00158250(0);
    if (iVar2 == iVar3) {
      *(short *)(param_1 + 0x92) = *(short *)(param_1 + 0x92) + 1;
    }
    else {
      uVar5 = FUN_00158250(0);
      if ((DAT_00218800 & uVar5) != 0) {
        *(undefined2 *)(param_1 + 0x92) = 0;
      }
    }
    if (*(short *)(param_1 + 0x92) == 7) {
      if ((long)*(short *)(*(int *)(iRam008dcb20 + 0x388) + 0x58) <
          (long)*(int *)(iRam008dcb20 + 0x3d0)) {
        FUN_0019cb60(1,0xff,0);
        uVar1 = *(undefined2 *)(iRam008dcb20 + 0x3d0);
        *(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x58) = uVar1;
        *(undefined2 *)(iRam008dcb20 + 0x538) = uVar1;
      }
      *(undefined2 *)(param_1 + 0x92) = 0;
    }
  }
  uVar6 = FUN_00158270(0);
  if ((uVar6 & 0xf) == 10) {
    uStack_18 = DAT_002114f8;
    uStack_14 = DAT_002114fc;
    uStack_10 = DAT_00211500;
    uStack_8 = DAT_00211508;
    aiStack_30[0] = DAT_00218798;
    aiStack_30[1] = DAT_00218798;
    aiStack_30[2] = DAT_00218790;
    aiStack_30[3] = DAT_00218790;
    iStack_20 = DAT_00218788;
    uStack_1c = DAT_00218780;
    if (10 < *(ushort *)(param_1 + 0x92)) {
      *(undefined2 *)(param_1 + 0x92) = 0;
    }
    iVar3 = iRam008dcb20 + *(short *)(iRam008dcb20 + 0x5a4) * 0x10;
    FUN_001629f0(*(undefined2 *)(iVar3 + 0x578));
    iVar2 = aiStack_30[*(ushort *)(param_1 + 0x92)];
    iVar4 = FUN_00158250(0);
    if (iVar2 == iVar4) {
      *(short *)(param_1 + 0x92) = *(short *)(param_1 + 0x92) + 1;
    }
    else {
      uVar5 = FUN_00158250(0);
      if ((DAT_00218800 & uVar5) != 0) {
        *(undefined2 *)(param_1 + 0x92) = 0;
      }
    }
    if (*(short *)(param_1 + 0x92) == 0xb) {
      if ((long)*(short *)(iVar3 + 0x57a) < (long)DAT_00205190) {
        FUN_0019cb60(1,0xff,0);
        if (*(short *)(iVar3 + 0x57c) < 4) {
          *(short *)(iVar3 + 0x57c) = *(short *)(iVar3 + 0x57c) + 1;
        }
        *(undefined2 *)(iVar3 + 0x57a) =
             *(undefined2 *)(&DAT_00205180 + *(short *)(iVar3 + 0x57c) * 4);
      }
      *(undefined2 *)(param_1 + 0x92) = 0;
    }
  }
  return;
}


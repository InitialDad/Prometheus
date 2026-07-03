// FUN_00153cb0
// VA: 0x00153cb0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_00153cb0(int param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 uVar5;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 auStack_80 [5];
  undefined4 uStack_6c;
  undefined4 uStack_58;
  undefined1 auStack_40 [64];
  
  if (*(int *)(param_1 + 0x18) != 0) {
    uStack_90 = (undefined4)_DAT_002047e0;
    uStack_8c = (undefined4)((ulong)_DAT_002047e0 >> 0x20);
    uStack_88 = DAT_002047e8;
    uStack_84 = DAT_002047ec;
    FUN_00137b00(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
                 0x41000000,param_2);
    FUN_00136d80(param_2);
    uVar5 = *(undefined4 *)(*(int *)(param_1 + 0x10) + 0x84);
    FUN_00136ba0(uVar5,uVar5,0x41000000,0x43100000,param_2,&uStack_90);
    FUN_00105d58(auStack_80);
    FUN_00105d58(auStack_40);
    uStack_58 = 0x41a00000;
    uStack_6c = 0x41a00000;
    auStack_80[0] = 0x41a00000;
    FUN_00105a60(auStack_40,auStack_40,auStack_80);
    iVar2 = 0;
    iVar3 = 0;
    iVar4 = 0;
    do {
      FUN_00155260(*(undefined4 *)(*(int *)(param_1 + 0x14) + iVar4),auStack_40);
      iVar1 = FUN_00138410(param_2,**(undefined4 **)(*(int *)(param_1 + 0x14) + iVar4));
      iVar2 = iVar2 + 1;
      iVar3 = iVar3 + iVar1;
      iVar4 = iVar4 + 4;
    } while (iVar2 < 1);
    iVar4 = iVar2 * 4;
    for (; iVar2 < *(int *)(param_1 + 0x18); iVar2 = iVar2 + 1) {
      FUN_00155260(*(undefined4 *)(*(int *)(param_1 + 0x14) + iVar4),auStack_80);
      iVar1 = FUN_00138410(param_2,**(undefined4 **)(*(int *)(param_1 + 0x14) + iVar4));
      iVar3 = iVar3 + iVar1;
      iVar4 = iVar4 + 4;
    }
    *(int *)(param_1 + 0x28) = iVar3;
    iVar2 = *(int *)(param_1 + 0x10);
    FUN_00136ba0(*(undefined4 *)(iVar2 + 0x84),*(undefined4 *)(iVar2 + 0x88),
                 *(undefined4 *)(iVar2 + 0x8c),*(undefined4 *)(iVar2 + 0x90),param_2,&uStack_90);
    FUN_00137060(param_2,0);
  }
  return 0;
}


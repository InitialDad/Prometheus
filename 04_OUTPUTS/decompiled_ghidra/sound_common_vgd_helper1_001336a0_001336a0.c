// sound_common_vgd_helper1_001336a0
// VA: 0x001336a0
// Decompiled by Ghidra 12.1.2 headless


void sound_common_vgd_helper1_001336a0(int *param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  long lVar4;
  int *piVar5;
  undefined1 auStack_93 [131];
  undefined8 uStack_10;
  undefined4 uStack_8;
  
  if (cRam002248bc == '\0') {
    iRam002248b8 = 0;
    cRam002248bc = '\x01';
  }
  if (cRam002248c4 == '\0') {
    iRam002248c0 = 0;
    cRam002248c4 = '\x01';
  }
  uStack_10 = DAT_00203220;
  uStack_8 = DAT_00203228;
  iVar1 = *(int *)((int)&uStack_10 + iRam002248c0 * 4);
  if ((iRam002248b8 == 3) || (iRam002248b8 == 1)) {
    lVar4 = FUN_001b5a60(0xc253e8);
    if (lVar4 == 0) {
      FUN_00199c20(param_2);
      uVar2 = FUN_00188510(0x22c024,*(undefined4 *)(*param_1 + 4));
      (&DAT_00206754)[iVar1 * 0xc] = uVar2;
      FUN_00135fe0(*param_1,(&DAT_00206754)[iVar1 * 0xc]);
      FUN_001d0970(*param_1);
      you_can_choose_the_sword_next1_001356b0(*(undefined4 *)((int)&uStack_10 + iRam002248c0 * 4));
      iRam002248c0 = iRam002248c0 + 1;
      if (*(int *)((int)&uStack_10 + iRam002248c0 * 4) == -1) {
        iRam002248c0 = 0;
        iRam002248b8 = -1;
        *param_3 = 0xffffffff;
      }
      else {
        iRam002248b8 = iRam002248b8 + 1;
      }
    }
  }
  else if ((iRam002248b8 == 2) || (iRam002248b8 == 0)) {
    FUN_001d3b20(auStack_93 + 3,
                 (&PTR_s_iop_modules_sio2man_irx_00203900)[(&DAT_00206750)[iVar1 * 0xc]]);
    iVar1 = FUN_001d3cb8(auStack_93 + 3);
    auStack_93[iVar1] = 0x73;
    thunk_FUN_00199c50(param_2,auStack_93 + 3);
    piVar5 = (int *)param_2;
    (**(code **)(*piVar5 + 0x1c))(param_2);
    uVar3 = (**(code **)(*piVar5 + 0x1c))(param_2);
    iVar1 = FUN_001d0918(uVar3);
    *param_1 = iVar1;
    uVar3 = (**(code **)(*piVar5 + 0x1c))(param_2);
    FUN_00199b10(param_2,*param_1,uVar3);
    iRam002248b8 = iRam002248b8 + 1;
  }
  return;
}


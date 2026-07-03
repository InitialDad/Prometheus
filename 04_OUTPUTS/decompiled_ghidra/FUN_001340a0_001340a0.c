// FUN_001340a0
// VA: 0x001340a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001340a0(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  uint uVar4;
  uint uVar5;
  undefined8 uVar6;
  
  if ((*(int *)(param_1 + 0x44) != 0) && (iRam008dcb44 != 0)) {
    if (*(int *)(iRam008dcb44 + 4) != 0) {
      FUN_00188420(0x5ac094);
      *(undefined4 *)(iRam008dcb44 + 4) = 0;
      *(undefined4 *)(iRam008dcb44 + 8) = 0;
    }
    iVar1 = iRam008dcb44;
    if (iRam008dcb44 != 0) {
      if (iRam008dcb44 != 0) {
        FUN_00153c00(iRam008dcb44);
        FUN_00100480(iVar1);
      }
      iRam008dcb44 = 0;
    }
    if (*(int *)(iRam008dcb48 + 0x4c) != 0) {
      FUN_00188420(0x5ac094);
    }
    if (iRam008dcb48 != 0) {
      FUN_00133550(iRam008dcb48,1);
      iRam008dcb48 = 0;
    }
  }
  uVar6 = 0;
  uRam002248a8 = *(undefined4 *)(iRam002248b4 + 0x10);
  uRam002248ac = *(undefined4 *)(iRam002248b4 + 0x14);
  uRam002248b0 = *(undefined4 *)(iRam002248b4 + 0x18);
  iRam002248a0 = iRam002248b4 + *(int *)(iRam002248b4 + 8);
  uVar4 = *(int *)(iRam002248b4 + 4) - 1;
  uVar4 = ~uVar4 & *(int *)(iRam002248b4 + 0x10) + uVar4;
  iRam0022489c = iRam002248b4 + *(int *)(iRam002248b4 + 8) + uVar4;
  uVar5 = *(int *)(iRam002248b4 + 4) - 1;
  iRam002248a4 = iRam002248b4 + *(int *)(iRam002248b4 + 8) +
                 uVar4 + (~uVar5 & *(int *)(iRam002248b4 + 0x14) + uVar5);
  if (iRam002248a0 != 0) {
    uVar6 = FUN_00188510(0x5ac094,*(undefined4 *)(iRam002248a0 + 4));
    FUN_00135fe0(iRam002248a0,uVar6);
  }
  lVar3 = alloc_mem_std_00100630(0x80);
  uVar2 = 0;
  if (lVar3 != 0) {
    uVar2 = FUN_00154870(lVar3,uVar6);
  }
  *(undefined4 *)(param_1 + 0x44) = uVar2;
  FUN_001539f0(*(undefined4 *)(param_1 + 0x44));
  *(undefined4 *)(*(int *)(param_1 + 0x44) + 0x10) = param_2;
  if (iRam0022489c != 0) {
    uVar6 = FUN_0015afc0();
    FUN_00153b60(*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x2c),uVar6);
    FUN_00153a70(*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x2c));
    FUN_00117760();
    FUN_0013a3c0(uRam008dcb2c);
    FUN_0013a400(uRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_001177a8();
  }
  if (iRam002248a4 != 0) {
    uVar6 = FUN_00188510(0x5ac094,*(undefined4 *)(iRam002248a4 + 4));
    FUN_00135fe0(iRam002248a4,uVar6);
    lVar3 = alloc_mem_std_00100630(0x50);
    uVar2 = 0;
    if (lVar3 != 0) {
      uVar2 = FUN_001335b0(lVar3,uVar6);
    }
    *(undefined4 *)(param_1 + 0x48) = uVar2;
  }
  FUN_00188420(0x72c114,iRam002248b4);
  iRam002248b4 = 0;
  uRam00224898 = 0;
  return;
}


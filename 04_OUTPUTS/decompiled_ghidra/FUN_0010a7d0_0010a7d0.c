// FUN_0010a7d0
// VA: 0x0010a7d0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0010a7d0(int param_1,long param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  bool bVar8;
  
  iVar6 = *(int *)(param_1 + 0x174);
  iVar3 = *(int *)(param_1 + 0x150);
  iVar5 = 0;
  bVar8 = false;
  iVar7 = 4;
  if (iVar6 == 3) {
    iVar7 = 2;
  }
  if (iVar3 == 3) {
    *(undefined4 *)(param_1 + 0x1c0) = *(undefined4 *)(param_1 + 0x1c4);
    *(undefined4 *)(param_1 + 0x1d0) = *(undefined4 *)(param_1 + 0x1d4);
    *(undefined4 *)(param_1 + 0x1e0) = *(undefined4 *)(param_1 + 0x1e4);
    if (iVar7 <= *(int *)(param_1 + 0xa0) + *(int *)(param_1 + 0xa4)) {
      *(undefined4 *)(param_1 + 0xe8) = 0;
      *(undefined4 *)(param_1 + 0x1a8) = 0;
      *(undefined4 *)(param_1 + 0x1a4) = 0;
    }
    if (*(int *)(param_1 + 0xe8) == 0) {
      if (*(int *)(param_1 + 0x1a8) != 0) {
        iVar3 = *(int *)(param_1 + 0x1a4);
        goto LAB_0010a850;
      }
      *(undefined4 *)(param_1 + 0xe8) = 0;
    }
    else {
      iVar3 = *(int *)(param_1 + 0x1a4);
LAB_0010a850:
      if (iVar3 == 0) {
        iVar6 = *(int *)(param_1 + 0x1c8);
        *(undefined4 *)(*(int *)(param_1 + 0x1b8) + 0x28) = 0;
        iVar3 = *(int *)(param_1 + 0x1d8);
        *(undefined4 *)(iVar6 + 0x28) = 0;
        *(undefined4 *)(iVar3 + 0x28) = 0;
        iVar6 = *(int *)(param_1 + 0x174);
        *(undefined4 *)(param_1 + 0xe8) = 0;
      }
      else {
        *(undefined4 *)(param_1 + 0xe8) = 0;
      }
    }
    *(undefined4 *)(param_1 + 0x1a8) = 0;
    if (iVar6 == 3) {
      if (*(int *)(*(int *)(param_1 + 0x1b8) + 0x28) == 1) {
        iVar3 = *(int *)(param_1 + 0x1bc);
      }
      else {
        if (*(int *)(param_1 + 0x1a4) == 0) goto LAB_0010a9c0;
        iVar3 = *(int *)(param_1 + 0x1bc);
      }
    }
    else {
      if (*(int *)(*(int *)(param_1 + 0x1c8) + 0x28) == 1) {
        if (*(int *)(*(int *)(param_1 + 0x1d8) + 0x28) != 1) {
          iVar3 = *(int *)(param_1 + 0x1a4);
          goto LAB_0010a8d4;
        }
        iVar3 = *(int *)(param_1 + 0x1cc);
      }
      else {
        iVar3 = *(int *)(param_1 + 0x1a4);
LAB_0010a8d4:
        if (iVar3 == 0) goto LAB_0010a9c0;
        iVar3 = *(int *)(param_1 + 0x1cc);
      }
      if (*(int *)(iVar3 + 0x28) != 1) goto LAB_0010a9c0;
      iVar3 = *(int *)(param_1 + 0x1dc);
    }
    bVar8 = *(int *)(iVar3 + 0x28) == 1;
  }
  else {
    if (param_2 == 0) {
      uVar4 = *(undefined4 *)(param_1 + 0x1bc);
      *(undefined4 *)(param_1 + 0x1bc) = *(undefined4 *)(param_1 + 0x1b8);
      uVar1 = *(undefined4 *)(param_1 + 0x1cc);
      *(undefined4 *)(param_1 + 0x1cc) = *(undefined4 *)(param_1 + 0x1c8);
      uVar2 = *(undefined4 *)(param_1 + 0x1d8);
      *(undefined4 *)(param_1 + 0x1b8) = uVar4;
      *(undefined4 *)(param_1 + 0x1c8) = uVar1;
      *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x1dc);
      *(undefined4 *)(param_1 + 0x1dc) = uVar2;
      uVar4 = *(undefined4 *)(param_1 + 0x1bc);
    }
    else {
      uVar4 = *(undefined4 *)(param_1 + 0x1bc);
    }
    *(undefined4 *)(param_1 + 0x1c0) = uVar4;
    *(int *)(param_1 + 0x1d0) = *(int *)(param_1 + 0x1cc);
    *(int *)(param_1 + 0x1e0) = *(int *)(param_1 + 0x1dc);
    if (iVar6 == 3) {
      if (iVar3 == 2) {
        iVar3 = *(int *)(param_1 + 0x1b8);
LAB_0010a9ac:
        if (*(int *)(iVar3 + 0x28) == 1) goto LAB_0010a9b8;
      }
      else {
        bVar8 = true;
      }
    }
    else {
      iVar7 = *(int *)(param_1 + 0x1dc);
      if (iVar6 != 1) {
        iVar7 = *(int *)(param_1 + 0x1cc);
      }
      if (iVar3 == 2) {
        if (param_2 == 0) {
          iVar3 = *(int *)(param_1 + 0x1c8);
        }
        else {
          if (*(int *)(iVar7 + 0x28) == 1) {
            bVar8 = true;
            goto LAB_0010a9c0;
          }
          iVar3 = *(int *)(param_1 + 0x1c8);
        }
        if (*(int *)(iVar3 + 0x28) == 1) {
          iVar3 = *(int *)(param_1 + 0x1d8);
          goto LAB_0010a9ac;
        }
      }
      else {
LAB_0010a9b8:
        bVar8 = true;
      }
    }
  }
LAB_0010a9c0:
  if (iVar6 == 2) {
    iVar5 = *(int *)(param_1 + 0x1e0);
  }
  else if (iVar6 < 3) {
    if (iVar6 != 1) {
      uRam00000028 = 0;
      goto LAB_0010a9fc;
    }
    iVar5 = *(int *)(param_1 + 0x1d0);
  }
  else {
    if (iVar6 != 3) {
      uRam00000028 = 0;
      goto LAB_0010a9fc;
    }
    iVar5 = *(int *)(param_1 + 0x1c0);
  }
  *(undefined4 *)(iVar5 + 0x28) = 0;
LAB_0010a9fc:
  uVar4 = *(undefined4 *)(param_1 + 0x150);
  *(undefined8 *)(iVar5 + 0x18) = *(undefined8 *)(param_1 + 0x828);
  *(undefined4 *)(iVar5 + 0x2c) = uVar4;
  uVar4 = *(undefined4 *)(param_1 + 0x174);
  *(undefined8 *)(iVar5 + 0x20) = *(undefined8 *)(param_1 + 0x830);
  *(undefined4 *)(iVar5 + 0x30) = uVar4;
  *(undefined4 *)(iVar5 + 0x34) = *(undefined4 *)(param_1 + 0x13c);
  *(undefined4 *)(iVar5 + 0x38) = *(undefined4 *)(param_1 + 0x188);
  *(undefined4 *)(iVar5 + 0x3c) = *(undefined4 *)(param_1 + 0x178);
  *(undefined4 *)(iVar5 + 0x40) = *(undefined4 *)(param_1 + 0x184);
  *(undefined4 *)(iVar5 + 0x44) = *(undefined4 *)(param_1 + 0x18c);
  *(undefined4 *)(iVar5 + 0x48) = *(undefined4 *)(param_1 + 400);
  *(undefined4 *)(iVar5 + 0x4c) = *(undefined4 *)(param_1 + 0x194);
  *(undefined4 *)(iVar5 + 0x50) = *(undefined4 *)(param_1 + 0x198);
  *(undefined4 *)(iVar5 + 0x54) = *(undefined4 *)(param_1 + 0x19c);
  *(undefined4 *)(iVar5 + 0x58) = *(undefined4 *)(param_1 + 0x1a0);
  *(undefined4 *)(iVar5 + 0x5c) = *(undefined4 *)(param_1 + 0x148);
  *(undefined4 *)(iVar5 + 0x60) = *(undefined4 *)(param_1 + 0x14c);
  return bVar8;
}


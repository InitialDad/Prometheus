// FUN_0011d260
// VA: 0x0011d260
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011d260(undefined8 param_1)

{
  long lVar1;
  uint uVar2;
  int *piVar3;
  int *piVar4;
  int *piVar5;
  undefined4 uVar6;
  float fVar7;
  int iVar8;
  undefined1 auStack_50 [12];
  undefined4 uStack_44;
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  piVar3 = (int *)param_1;
  if ((*piVar3 != 0) && ((char)piVar3[0x20] != '\0')) {
    FUN_0011c7e0();
  }
  uVar2 = piVar3[0x18] & 0xff;
  if (uVar2 == 3) {
    if (((*piVar3 != 0) && ((float)piVar3[0x19] != 0.0)) && ((piVar3[0x18] & 0x100U) != 0)) {
      FUN_00105ce0(piVar3 + 0x40,*piVar3 + 0x100);
      iVar8 = piVar3[0x19];
      FUN_00105ce0(auStack_10,piVar3 + 0x38);
      FUN_001065c8(iVar8,auStack_10,auStack_10);
      FUN_00105c68(piVar3 + 0x34,piVar3 + 0x40,auStack_10);
    }
  }
  else if (uVar2 == 2) {
    if ((*piVar3 != 0) && (lVar1 = FUN_0011cad0(param_1), lVar1 == 0)) {
      if ((piVar3[0x18] & 0x200U) != 0) {
        FUN_00105ce0(piVar3 + 0x3c,piVar3 + 0xc);
        FUN_00105c68(piVar3 + 0x38,piVar3 + 0x40,piVar3 + 0x34);
        FUN_00105af0(piVar3 + 0x38,piVar3 + 0x38);
      }
      if ((piVar3[0x18] & 0x100U) != 0) {
        iVar8 = piVar3[0x19];
        FUN_00105ce0(auStack_20,piVar3 + 0x38);
        FUN_001065c8(iVar8,auStack_20,auStack_20);
        FUN_00105c68(piVar3 + 0x34,piVar3 + 0x40,auStack_20);
      }
    }
  }
  else if (uVar2 == 1) {
    if ((float)piVar3[0x17] == 1.0) {
      FUN_00105ce0(auStack_40,*piVar3 + 0x100);
    }
    else if ((float)piVar3[0x17] == 2.0) {
      FUN_00105ce0(auStack_40,*piVar3 + 0x40);
    }
    else {
      FUN_00105ce0(auStack_40,*(int *)(*piVar3 + 0x388) + 0x30);
    }
    FUN_00105ce0(auStack_50,piVar3 + 0x14);
    uStack_44 = 0;
    FUN_00105a30(auStack_50,*(undefined4 *)(*piVar3 + 0x388));
    FUN_00105c50(auStack_40,auStack_40,auStack_50);
    uStack_34 = 0x3f800000;
    FUN_00105ce0(piVar3 + 0x40,auStack_40);
    if ((piVar3[0x18] & 0x200U) != 0) {
      FUN_00105ce0(piVar3 + 0x3c,piVar3 + 0xc);
      FUN_00105c68(piVar3 + 0x38,piVar3 + 0x40,piVar3 + 0x34);
      FUN_00105af0(piVar3 + 0x38,piVar3 + 0x38);
    }
    if ((piVar3[0x18] & 0x100U) != 0) {
      iVar8 = piVar3[0x19];
      FUN_00105ce0(auStack_30,piVar3 + 0x38);
      FUN_001065c8(iVar8,auStack_30,auStack_30);
      FUN_00105c68(piVar3 + 0x34,piVar3 + 0x40,auStack_30);
    }
  }
  else if (uVar2 == 4) {
    FUN_0011d730(param_1);
  }
  piVar3[0x37] = 0x3f800000;
  if ((piVar3[0x18] & 0x2000U) == 0) {
    if ((float)piVar3[0x1b] == 0.0) {
      uVar6 = (**(code **)(*piRam0022bf90 + 0xc))(piRam0022bf90,piVar3 + 0x34,piVar3 + 0x24);
      FUN_00106598(uVar6,piVar3 + 0x24,piVar3 + 0x34);
      piVar4 = piVar3 + 0x30;
      FUN_00106598(uVar6,piVar4,piVar3 + 0x40,piVar4);
      piVar5 = piVar3 + 0x28;
      FUN_00105c68(piVar5,piVar4,piVar3 + 0x24);
      FUN_00105af0(piVar5,piVar5);
      piVar4 = piVar3 + 0x2c;
      FUN_00106598(uVar6,piVar4,piVar3 + 0x3c,piVar4);
      FUN_00105af0(piVar4,piVar4);
    }
    else {
      FUN_00106598(1.0 / (float)piVar3[0x1b],piVar3 + 0x24,piVar3 + 0x34);
      FUN_00106598(1.0 / (float)piVar3[0x1b],piVar3 + 0x28,piVar3 + 0x38);
      FUN_00106598(1.0 / (float)piVar3[0x1b],piVar3 + 0x2c,piVar3 + 0x3c);
      FUN_00106598(1.0 / (float)piVar3[0x1b],piVar3 + 0x30,piVar3 + 0x40);
      FUN_00105af0(piVar3 + 0x28,piVar3 + 0x28);
      FUN_00105af0(piVar3 + 0x2c,piVar3 + 0x2c);
      fVar7 = (float)piVar3[0x1b];
      piVar3[0x1b] = (int)(fVar7 - 1.0);
      if (fVar7 - 1.0 < 0.0) {
        piVar3[0x1b] = 0;
      }
    }
  }
  else {
    FUN_00105ce0(piVar3 + 0x24,piVar3 + 0x34);
    FUN_00105ce0(piVar3 + 0x28,piVar3 + 0x38);
    FUN_00105ce0(piVar3 + 0x2c,piVar3 + 0x3c);
    FUN_00105ce0(piVar3 + 0x30,piVar3 + 0x40);
    (**(code **)(*piRam0022bf90 + 0x10))();
  }
  return;
}


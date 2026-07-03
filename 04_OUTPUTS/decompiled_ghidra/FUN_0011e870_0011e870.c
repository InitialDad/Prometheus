// FUN_0011e870
// VA: 0x0011e870
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011e870(int param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  float fVar4;
  float fVar5;
  undefined1 auStack_10 [16];
  
  iVar1 = *(int *)(param_1 + 0xc);
  if (iVar1 == 0) {
    if (*(int *)(param_1 + 8) == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = *(int *)(*(int *)(param_1 + 8) + 0x548);
    }
  }
  if (iVar1 == 0) {
    FUN_00148470(0x214820);
    FUN_0011da70(iRam008dcb34,0x22bda0);
    uVar3 = 0;
  }
  else {
    FUN_00105c68(auStack_10,iVar1 + 0x350,*(int *)(param_1 + 8) + 0x350);
    FUN_001065c8(0x3f000000,auStack_10,auStack_10);
    uVar3 = FUN_00105ac8(auStack_10,auStack_10);
    uVar2 = FUN_001df3d0(uVar3);
    uVar2 = FUN_001c9038(uVar2);
    fVar4 = (float)FUN_001e0008(uVar2);
    if ((*(char *)(param_1 + 0x1c) == '\0') ||
       (fVar5 = (float)FUN_0015b800(param_1 + 0x20,iRam008dcb34 + 0xd0), fVar5 <= 1.0)) {
      fVar5 = 4.0;
      if (2.0 <= fVar4 * 2.4) {
        fVar5 = fVar4 * 2.4;
      }
      FUN_00105ea0(*(undefined4 *)(param_1 + 0x10),param_3 + 0x40,0x204c00);
      FUN_00105f48(*(undefined4 *)(param_1 + 0x14),param_3 + 0x40,param_3 + 0x40);
      FUN_00105c50(param_3 + 0x70,*(int *)(param_1 + 8) + 0x350,auStack_10);
      uVar3 = 1;
      *(float *)(param_3 + 0x74) = *(float *)(param_3 + 0x74) + *(float *)(param_1 + 0x18);
      *(undefined4 *)(param_3 + 0x7c) = 0x3f800000;
      *(undefined4 *)(param_3 + 0x20) = 0;
      *(undefined4 *)(param_3 + 0x24) = 0;
      *(float *)(param_3 + 0x28) = -fVar5;
      *(undefined4 *)(param_3 + 0x2c) = 0x3f800000;
    }
    else {
      FUN_0011da70(iRam008dcb34,0x22bda0);
      uVar3 = 0;
    }
  }
  return uVar3;
}


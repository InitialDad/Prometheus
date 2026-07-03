// FUN_00161800
// VA: 0x00161800
// Decompiled by Ghidra 12.1.2 headless


void FUN_00161800(int param_1,int param_2,undefined8 param_3,undefined4 param_4,int param_5)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  float fVar4;
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  undefined1 auStack_30 [16];
  int iStack_20;
  undefined4 uStack_1c;
  undefined *puStack_18;
  int iStack_14;
  undefined4 uStack_10;
  int iStack_c;
  undefined2 uStack_8;
  
  iVar2 = 0x40;
  iVar3 = param_1 + 0x7b0;
  do {
    if (*(int *)(iVar3 + 0x74) == 0) {
      *(undefined4 *)(iVar3 + 0x84) = 0;
      goto LAB_00161864;
    }
    iVar2 = iVar2 + -1;
    iVar3 = iVar3 + 0x90;
  } while (iVar2 != 0);
  *(undefined4 *)(param_1 + 0x834) = 0;
  iVar3 = param_1 + 0x7b0;
LAB_00161864:
  if (*(int *)(param_2 + 0x548) != 0) {
    FUN_00105ce0(iVar3 + 0x40,*(int *)(param_2 + 0x548) + 0x40);
    FUN_00105cf0(iVar3,param_3);
    *(undefined4 *)(iVar3 + 0x8c) = param_4;
    *(undefined4 *)(iVar3 + 0x74) = 0xe;
    *(undefined4 *)(iVar3 + 0x70) = 0;
    *(undefined4 *)(iVar3 + 0x78) = 0x3b;
    *(code **)(iVar3 + 0x80) = FUN_00160a40;
    *(int *)(iVar3 + 0x70) = -param_5;
    fVar4 = (float)FUN_0015b890();
    FUN_00105f48(fVar4 * 4.0 - 6.0,iVar3,iVar3);
    FUN_001065c8(0xc1800000,iVar3 + 0x30,iVar3 + 0x20);
    FUN_00105c50(iVar3 + 0x30,iVar3 + 0x30,iVar3 + 0x40);
    *(float *)(iVar3 + 0x34) = *(float *)(iVar3 + 0x34) + 16.0;
    FUN_00105ce0(iVar3 + 0x50,iVar3 + 0x20);
    FUN_00105c98(0x3e888889,iVar3 + 0x50,iVar3 + 0x50);
    FUN_0015b860(iVar3 + 0x60);
    *(undefined4 *)(iVar3 + 0x60) = 0x3c11a2b4;
    *(undefined4 *)(iVar3 + 100) = 0xbf088889;
    iVar2 = *(int *)(&DAT_00205568 + *(int *)(iVar3 + 0x78) * 0xc);
    if (iVar2 != 0) {
      uStack_8 = 0;
      iStack_20 = 0;
      uStack_1c = 0;
      iStack_14 = 0;
      iStack_c = 0;
      puStack_18 = &DAT_00208000;
      FUN_00105ce0(auStack_40,iVar2);
      FUN_00105ce0(auStack_30,iVar2 + 0x10);
      uStack_34 = 0x3f800000;
      uStack_1c = 0;
      uStack_10 = 1;
      iStack_20 = iVar3;
      iStack_14 = param_2;
      iStack_c = iVar3;
      uVar1 = FUN_0019c140(uRam008dcb50,auStack_40,*(undefined4 *)(iVar3 + 0x7c));
      *(undefined4 *)(iVar3 + 0x7c) = uVar1;
    }
  }
  return;
}


// FUN_0019bec0
// VA: 0x0019bec0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019bec0(undefined8 param_1,int param_2)

{
  undefined8 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  int iVar7;
  int iVar8;
  undefined4 auStack_130 [36];
  undefined1 auStack_a0 [64];
  undefined4 auStack_60 [5];
  undefined4 uStack_4c;
  undefined4 uStack_38;
  undefined1 auStack_30 [12];
  undefined4 uStack_24;
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar4 = 9;
  puVar5 = auStack_130;
  puVar6 = (undefined8 *)&DAT_00207be0;
  do {
    uVar1 = *puVar6;
    uVar2 = *(undefined4 *)(puVar6 + 1);
    uVar3 = *(undefined4 *)((int)puVar6 + 0xc);
    iVar4 = iVar4 + -1;
    *puVar5 = (int)uVar1;
    puVar5[1] = (int)((ulong)uVar1 >> 0x20);
    puVar5[2] = uVar2;
    puVar5[3] = uVar3;
    puVar6 = puVar6 + 2;
    puVar5 = puVar5 + 4;
  } while (0 < iVar4);
  FUN_00105d58(auStack_60);
  FUN_00105cf0(auStack_a0,*(undefined4 *)(param_2 + 400));
  auStack_60[0] = *(undefined4 *)(param_2 + 0x180);
  uStack_4c = *(undefined4 *)(param_2 + 0x184);
  uStack_38 = *(undefined4 *)(param_2 + 0x188);
  FUN_00105ce0(auStack_30,param_2 + 0x170);
  uStack_24 = 0x3f800000;
  FUN_00105a60(auStack_a0,auStack_a0,auStack_60);
  iVar4 = param_2 + 0x40;
  FUN_00105ce0(auStack_20,iVar4);
  FUN_00105ce0(auStack_10,iVar4);
  puVar5 = auStack_130;
  iVar7 = 9;
  do {
    iVar8 = iVar4;
    FUN_00105a30(iVar8,auStack_a0,puVar5);
    FUN_0015b590(auStack_20,auStack_20,iVar8);
    FUN_0015b570(auStack_10,auStack_10,iVar8);
    iVar7 = iVar7 + -1;
    puVar5 = puVar5 + 4;
    iVar4 = iVar8 + 0x10;
  } while (iVar7 != 0);
  FUN_00105ce0(param_2 + 0x150,iVar8);
  FUN_00105c68(param_2 + 0x160,auStack_10,auStack_20);
  return;
}


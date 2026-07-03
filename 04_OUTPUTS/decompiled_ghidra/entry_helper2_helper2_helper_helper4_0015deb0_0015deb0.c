// entry_helper2_helper2_helper_helper4_0015deb0
// VA: 0x0015deb0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper4_0015deb0
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  short sVar1;
  short sVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined8 uVar7;
  int iVar8;
  undefined1 uVar9;
  int iVar10;
  undefined4 uStack_30;
  
  uVar7 = 0xffffffff80808080;
  uStack_30 = 0x808a8a8a;
  uVar9 = 2;
  if (param_5 != 2) {
    if (param_5 == 1) {
      uVar7 = 0x33808080;
      uStack_30 = 0x80606060;
    }
    else if (param_5 == 4) {
      uVar9 = 0x15;
    }
    else if (param_5 == 3) {
      uVar9 = 0x15;
      uVar7 = 0x33808080;
      uStack_30 = 0x80606060;
    }
    else {
      uVar9 = param_5 == 0;
    }
  }
  FUN_0015da10(param_1,4,param_3,param_4,0xfff001,uVar7);
  iVar6 = param_2 + 0xcc4;
  uVar3 = *(undefined4 *)(iGpffff88a0 + 0x248);
  iVar8 = *(short *)(*(int *)((int)param_1 + 4) + 0x2c) * 0x10;
  iVar4 = FUN_001499f0(uVar3,iVar6,0,0,0);
  iVar4 = iVar8 - iVar4;
  if (iVar4 < 0) {
    iVar4 = iVar4 + 1;
  }
  iVar5 = iVar8 + -0x520;
  iVar4 = (int)param_3 + (iVar4 >> 1);
  iVar10 = (int)param_4;
  if (iVar5 < 0) {
    iVar5 = iVar8 + -0x51f;
  }
  iVar8 = (int)param_3 + (iVar5 >> 1);
  sVar1 = *(short *)(*(int *)(param_2 + 0x388) + 0x58);
  sVar2 = *(short *)(*(int *)(param_2 + 0x388) + 0x5a);
  FUN_0015d8a0(param_1,3,iVar8,iVar10 + 0x98,0x520,0xfff001,uVar7);
  FUN_0015d8a0(param_1,uVar9,iVar8,iVar10 + 0x98,((sVar1 * 0x28 + (int)sVar1) * 0x20) / (int)sVar2,
               0xfff001,uVar7);
  FUN_00149d30(uVar3,0xffffffff80000000);
  FUN_001498f0(uVar3,iVar6,iVar4 + -0x10,iVar10 + 0x20,0xfff001);
  FUN_001498f0(uVar3,iVar6,iVar4 + 0x10,iVar10 + 0x20,0xfff001);
  FUN_001498f0(uVar3,iVar6,iVar4 + -0x10,iVar10 + 0x30,0xfff001);
  FUN_001498f0(uVar3,iVar6,iVar4 + 0x10,iVar10 + 0x30,0xfff001);
  FUN_00149d30(uVar3,uStack_30);
  FUN_001498f0(uVar3,iVar6,iVar4,iVar10 + 0x28,0xfff001);
  return;
}


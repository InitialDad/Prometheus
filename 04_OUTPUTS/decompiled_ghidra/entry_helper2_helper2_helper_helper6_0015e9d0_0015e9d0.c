// entry_helper2_helper2_helper_helper6_0015e9d0
// VA: 0x0015e9d0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper6_0015e9d0
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = (int)param_4 + 0x20;
  iVar3 = *(int *)(param_2 + 0x3d0);
  sVar1 = *(short *)(param_2 + 0x538);
  sVar2 = *(short *)(*(int *)(param_2 + 0x388) + 0x58);
  iVar4 = (iVar3 * 0xf00) / 2000;
  FUN_0015d8a0(param_1,0xf,param_3,iVar5,iVar4,0xfff001,0xffffffff80808080);
  FUN_0015d8a0(param_1,0xe,param_3,iVar5,(iVar4 * sVar1) / iVar3,0xfff001,0xffffffff80808080);
  FUN_0015d8a0(param_1,0xd,param_3,iVar5,(iVar4 * sVar2) / iVar3,0xfff001,0xffffffff80808080);
  FUN_0015d480(param_1,0x12,param_3,param_4,iVar4,0xfff001);
  FUN_0015d480(param_1,0x12,param_3,param_5,iVar4,0xfff001);
  FUN_0015da10(param_1,0x13,(int)param_3 + iVar4,param_4,0xfff001,0xffffffff80808080);
  return;
}


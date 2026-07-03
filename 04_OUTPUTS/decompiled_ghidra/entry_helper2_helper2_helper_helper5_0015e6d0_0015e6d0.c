// entry_helper2_helper2_helper_helper5_0015e6d0
// VA: 0x0015e6d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entry_helper2_helper2_helper_helper5_0015e6d0
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  short sVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  param_2 = param_2 + *(short *)(param_2 + 0x5a4) * 0x10;
  iVar3 = *(short *)(param_2 + 0x57c) + 1;
  if (0 < iVar3) {
    sVar1 = *(short *)(param_2 + 0x57a);
    iVar5 = iVar3 * 0x200;
    iVar4 = (int)param_4 + 0x20;
    iVar2 = *(int *)(&DAT_0020517c + iVar3 * 4);
    entry_helper2_helper2_helper_helper1_0015cf30();
    entry_helper2_helper2_helper_helper1_0015e840(param_1,8,param_3,iVar4,iVar5);
    entry_helper2_helper2_helper_helper1_0015e840
              (param_1,9,param_3,iVar4,(iVar3 * 0x20 - ((int)sVar1 * iVar3 * 0x20) / iVar2) * 0x10);
    FUN_0015d480(param_1,0xb,param_3,param_4,iVar5,0xfff001);
    FUN_0015d480(param_1,0xb,param_3,param_5,iVar5,0xfff001);
    FUN_0015da10(param_1,0xc,iVar5 + (int)param_3,param_4,0xfff001,0xffffffff80808080);
  }
  return;
}


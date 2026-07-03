// get_target_helper1_0014cb10
// VA: 0x0014cb10
// Decompiled by Ghidra 12.1.2 headless


void get_target_helper1_0014cb10(undefined8 param_1)

{
  int iVar1;
  byte *pbVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = (int)param_1;
  iVar1 = *(int *)(iVar3 + 8);
  pbVar2 = *(byte **)(iVar3 + 0x2c);
  iVar4 = 0;
  pbVar2[0x28] = pbVar2[0x28] & 0xfd;
  *pbVar2 = *pbVar2 & 0xfd;
  do {
    FUN_0013a400(*(undefined4 *)(iVar3 + 0x2c));
    FUN_0013a2f0(*(undefined4 *)(iVar3 + 0x2c),0);
    FUN_001372e0(*(undefined4 *)(iVar3 + 0x2c),0xffffffff80000000);
    FUN_0013a3c0(*(undefined4 *)(iVar3 + 0x2c));
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(*(undefined4 *)(iVar3 + 0x2c),0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < 8);
  if (*(int *)(iVar3 + 0x58) != 0) {
    FUN_00180940(*(int *)(iVar3 + 0x58),1);
    *(undefined4 *)(iVar3 + 0x58) = 0;
  }
  FUN_001522e0(param_1);
  FUN_001521a0(param_1);
  if (iVar1 < 0xb5) {
    FUN_001e3dd0(*(undefined4 *)(iVar3 + 0x28980),0xb);
    FUN_001bd940(*(undefined4 *)(iVar3 + 0x28980),0xb);
  }
  else {
    *(undefined4 *)(iVar3 + 8) = 0;
    FUN_001e3dd0(*(undefined4 *)(iVar3 + 0x28980),4);
    FUN_001bd940(*(undefined4 *)(iVar3 + 0x28980),4);
  }
  return;
}


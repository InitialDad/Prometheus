// entry_helper2_helper2_helper_helper3_001b34b0
// VA: 0x001b34b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper3_001b34b0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar1 = (int)param_1;
  *(undefined4 *)(iVar1 + 0x1a90) = 0;
  iVar2 = 0;
  iVar3 = 0;
  iVar4 = 0;
  do {
    iVar5 = iVar1 + iVar3;
    iVar6 = iVar1 + iVar4;
    *(int *)(iVar6 + 0x1890) = iVar5 + 0x90;
    iVar2 = iVar2 + 8;
    *(int *)(iVar6 + 0x1894) = iVar5 + 0xc0;
    *(int *)(iVar6 + 0x1898) = iVar5 + 0xf0;
    *(int *)(iVar6 + 0x189c) = iVar5 + 0x120;
    *(int *)(iVar6 + 0x18a0) = iVar5 + 0x150;
    *(int *)(iVar6 + 0x18a4) = iVar5 + 0x180;
    *(int *)(iVar6 + 0x18a8) = iVar5 + 0x1b0;
    *(int *)(iVar6 + 0x18ac) = iVar5 + 0x1e0;
    iVar3 = iVar3 + 0x180;
    iVar4 = iVar4 + 0x20;
  } while (iVar2 < 0x80);
  *(undefined4 *)(iVar1 + 0x80) = 0;
  return param_1;
}


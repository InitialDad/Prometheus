// entry_helper2_helper2_helper_helper2_0019c3b0
// VA: 0x0019c3b0
// Decompiled by Ghidra 12.1.2 headless


uint entry_helper2_helper2_helper_helper2_0019c3b0(uint param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  
  uVar8 = param_1;
  do {
    *(undefined4 *)(uVar8 + 400) = 0;
    *(undefined4 *)(uVar8 + 0x194) = 0;
    *(undefined4 *)(uVar8 + 0x19c) = 0;
    *(undefined4 *)(uVar8 + 0x1a4) = 0;
    *(undefined4 *)(uVar8 + 0x198) = 0;
    *(undefined4 *)(uVar8 + 0x1a0) = 0;
    FUN_001d16a0(uVar8 + 0x1b4,0,0x10);
    FUN_001d16a0(uVar8 + 0x1c4,0,0x10);
    *(undefined4 *)(uVar8 + 0x1b0) = 0;
    *(undefined4 *)(uVar8 + 0x1ac) = 0;
    *(undefined4 *)(uVar8 + 0x1dc) = 0;
    uVar8 = uVar8 + 0x1f0;
  } while (uVar8 < param_1 + 0xf800);
  *(undefined2 *)(param_1 + 64000) = 0x80;
  *(undefined2 *)(param_1 + 0xfa02) = 0;
  iVar5 = 0;
  iVar6 = 0;
  *(undefined2 *)(param_1 + 64000) = 0x80;
  do {
    iVar7 = param_1 + iVar6;
    *(int *)(iVar7 + 0x1e0) = iVar5;
    *(undefined4 *)(iVar7 + 400) = 0;
    *(int *)(iVar7 + 0x3d0) = iVar5 + 1;
    iVar4 = iVar5 + 5;
    *(undefined4 *)(iVar7 + 0x380) = 0;
    iVar1 = iVar5 + 4;
    *(int *)(iVar7 + 0x5c0) = iVar5 + 2;
    iVar3 = iVar5 + 6;
    *(undefined4 *)(iVar7 + 0x570) = 0;
    iVar2 = iVar5 + 7;
    *(int *)(iVar7 + 0x7b0) = iVar5 + 3;
    iVar5 = iVar5 + 8;
    *(undefined4 *)(iVar7 + 0x760) = 0;
    iVar6 = iVar6 + 0xf80;
    *(int *)(iVar7 + 0x9a0) = iVar1;
    *(undefined4 *)(iVar7 + 0x950) = 0;
    *(int *)(iVar7 + 0xb90) = iVar4;
    *(undefined4 *)(iVar7 + 0xb40) = 0;
    *(int *)(iVar7 + 0xd80) = iVar3;
    *(undefined4 *)(iVar7 + 0xd30) = 0;
    *(int *)(iVar7 + 0xf70) = iVar2;
    *(undefined4 *)(iVar7 + 0xf20) = 0;
  } while (iVar5 < 0x80);
  return param_1;
}


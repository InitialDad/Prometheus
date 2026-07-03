// FUN_001d0750
// VA: 0x001d0750
// Decompiled by Ghidra 12.1.2 headless


int FUN_001d0750(undefined8 param_1,ulong param_2,int param_3)

{
  int iVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  
  if (param_2 < 0x11) {
    iVar1 = FUN_001d0c10();
    return iVar1;
  }
  if (param_2 < 0x10) {
    param_2 = 0x10;
  }
  if (param_3 + 0x13U < 0x1f) {
    uVar9 = 0x10;
  }
  else {
    uVar9 = param_3 + 0x13U & 0xfffffff0;
  }
  iVar1 = (int)param_2;
  lVar2 = FUN_001d0c10(param_1,uVar9 + iVar1 + 0x10);
  if (lVar2 == 0) {
    iVar6 = 0;
  }
  else {
    iVar7 = (int)lVar2;
    iVar8 = iVar7 + -8;
    FUN_001d1760(param_1);
    lVar3 = FUN_001dea68(lVar2,param_2 & 0xffffffff);
    iVar6 = iVar8;
    if (lVar3 != 0) {
      iVar6 = ((iVar7 + iVar1) - 1U & -iVar1) - 8;
      iVar6 = (uint)(iVar6 - iVar8 < 0x10) * iVar1 + iVar6;
      uVar5 = (*(uint *)(iVar7 + -4) & 0xfffffffc) - (iVar6 - iVar8);
      iVar1 = iVar6 + uVar5;
      *(uint *)(iVar6 + 4) = uVar5 | 1;
      *(uint *)(iVar1 + 4) = *(uint *)(iVar1 + 4) | 1;
      *(uint *)(iVar7 + -4) = *(uint *)(iVar7 + -4) & 1 | iVar6 - iVar8;
      FUN_001cfaf0(param_1,lVar2);
    }
    uVar5 = *(uint *)(iVar6 + 4) & 0xfffffffc;
    if (uVar5 < uVar9) {
      uVar4 = -(ulong)(uVar9 - uVar5);
    }
    else {
      uVar4 = (ulong)(uVar5 - uVar9);
    }
    if (0xf < (long)uVar4) {
      *(uint *)(iVar6 + uVar9 + 4) = (uint)uVar4 | 1;
      *(uint *)(iVar6 + 4) = *(uint *)(iVar6 + 4) & 1 | uVar9;
      FUN_001cfaf0(param_1,iVar6 + uVar9 + 8);
    }
    FUN_001d17e0(param_1);
    iVar6 = iVar6 + 8;
  }
  return iVar6;
}


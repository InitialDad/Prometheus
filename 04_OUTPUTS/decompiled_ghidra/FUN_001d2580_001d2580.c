// FUN_001d2580
// VA: 0x001d2580
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d2580(undefined8 param_1,long param_2,int *param_3,int *param_4)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  ulong uVar5;
  int iVar6;
  uint *puVar7;
  ulong uVar8;
  uint uStack_50;
  uint auStack_4c [3];
  
  uVar4 = FUN_001d1830(param_1,1);
  uVar5 = param_2 >> 0x20 & 0x7fffffff;
  auStack_4c[0] = (uint)((ulong)param_2 >> 0x20) & 0xfffff;
  uVar8 = uVar5 >> 0x14;
  iVar6 = (int)uVar4;
  puVar7 = (uint *)(iVar6 + 0x14);
  if (uVar8 != 0) {
    auStack_4c[0] = auStack_4c[0] | 0x100000;
  }
  if ((uint)param_2 == 0) {
    iVar2 = 1;
    iVar3 = FUN_001d1bc0(auStack_4c);
    uVar1 = iVar3 + 0x20;
    *puVar7 = auStack_4c[0];
    *(undefined4 *)(iVar6 + 0x10) = 1;
  }
  else {
    uStack_50 = (uint)param_2;
    uVar1 = FUN_001d1bc0(&uStack_50);
    if (uVar1 == 0) {
      *puVar7 = uStack_50;
    }
    else {
      *puVar7 = uStack_50 | auStack_4c[0] << (-uVar1 & 0x1f);
      auStack_4c[0] = auStack_4c[0] >> (uVar1 & 0x1f);
    }
    iVar2 = 2;
    if (auStack_4c[0] == 0) {
      iVar2 = 1;
    }
    *(uint *)(iVar6 + 0x18) = auStack_4c[0];
    *(int *)(iVar6 + 0x10) = iVar2;
  }
  if (uVar8 == 0) {
    *param_3 = uVar1 - 0x432;
    iVar6 = FUN_001d1b40(puVar7[iVar2 + -1]);
    iVar6 = iVar2 * 0x20 - iVar6;
  }
  else {
    iVar6 = 0x35 - uVar1;
    *param_3 = ((uint)uVar5 >> 0x14) + uVar1 + -0x433;
  }
  *param_4 = iVar6;
  return uVar4;
}


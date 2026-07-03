// FUN_001d3df0
// VA: 0x001d3df0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001d3df0(byte *param_1,byte *param_2,long param_3)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  
  iVar7 = 0;
  if (param_3 != 0) {
    iVar7 = (int)param_3;
    while (iVar7 = iVar7 + -1, iVar7 != -1) {
      bVar2 = *param_1;
      bVar1 = *param_2;
      lVar5 = (long)(char)bVar2;
      if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)(char)bVar2) & 1) != 0) {
        lVar5 = (long)((char)bVar2 + 0x20);
      }
      lVar4 = (long)(char)bVar1;
      if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (int)(char)bVar1) & 1) != 0) {
        lVar4 = (long)((char)bVar1 + 0x20);
      }
      if (lVar5 != lVar4) {
        uVar6 = (uint)*param_1;
        goto LAB_001d3e88;
      }
      if (iVar7 == 0) {
        uVar6 = (uint)*param_1;
        goto LAB_001d3e88;
      }
      if ((long)(char)bVar2 == 0) {
        uVar6 = (uint)*param_1;
        goto LAB_001d3e88;
      }
      if ((long)(char)bVar1 == 0) {
        uVar6 = (uint)*param_1;
        goto LAB_001d3e88;
      }
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
    }
    uVar6 = (uint)*param_1;
LAB_001d3e88:
    bVar2 = *param_2;
    if ((*(byte *)((int)&PTR_DAT_0021d1e9 + uVar6) & 1) != 0) {
      uVar6 = uVar6 + 0x20;
    }
    uVar3 = (uint)bVar2;
    if ((*(byte *)((int)&PTR_DAT_0021d1e9 + (uint)bVar2) & 1) != 0) {
      uVar3 = bVar2 + 0x20;
    }
    iVar7 = uVar6 - uVar3;
  }
  return iVar7;
}


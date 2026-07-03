// FUN_00158d80
// VA: 0x00158d80
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00158d80(int param_1,ushort param_2,int param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  
  param_2 = ~param_2;
  iVar7 = 0;
  iVar6 = param_1 * 0x500 + 0x9174e0;
  if (0 < param_3) {
    uVar4 = uGpffff888c;
    if (8 < param_3) {
      do {
        uVar2 = uVar4 + 0x3f & 0x3f;
        iVar8 = iVar6 + uVar4 * 0x14;
        iVar5 = iVar6 + uVar2 * 0x14;
        uVar4 = uVar2 + 0x3f & 0x3f;
        iVar7 = iVar7 + 8;
        uVar2 = uVar4 + 0x3f & 0x3f;
        iVar3 = iVar6 + uVar4 * 0x14;
        uVar4 = uVar2 + 0x3f & 0x3f;
        iVar1 = iVar6 + uVar2 * 0x14;
        *(ushort *)(iVar8 + 2) = *(ushort *)(iVar8 + 2) & param_2;
        uVar2 = uVar4 + 0x3f & 0x3f;
        iVar8 = iVar6 + uVar4 * 0x14;
        uVar4 = uVar2 + 0x3f & 0x3f;
        iVar10 = iVar6 + uVar2 * 0x14;
        *(ushort *)(iVar5 + 2) = *(ushort *)(iVar5 + 2) & param_2;
        iVar9 = iVar6 + uVar4 * 0x14;
        uVar4 = uVar4 + 0x3f & 0x3f;
        iVar5 = iVar6 + uVar4 * 0x14;
        uVar4 = uVar4 + 0x3f & 0x3f;
        *(ushort *)(iVar3 + 2) = *(ushort *)(iVar3 + 2) & param_2;
        *(ushort *)(iVar1 + 2) = *(ushort *)(iVar1 + 2) & param_2;
        *(ushort *)(iVar8 + 2) = *(ushort *)(iVar8 + 2) & param_2;
        *(ushort *)(iVar10 + 2) = *(ushort *)(iVar10 + 2) & param_2;
        *(ushort *)(iVar9 + 2) = *(ushort *)(iVar9 + 2) & param_2;
        *(ushort *)(iVar5 + 2) = *(ushort *)(iVar5 + 2) & param_2;
      } while (iVar7 < param_3 + -8);
    }
    for (; iVar7 < param_3; iVar7 = iVar7 + 1) {
      iVar8 = iVar6 + uVar4 * 0x14;
      *(ushort *)(iVar8 + 2) = *(ushort *)(iVar8 + 2) & param_2;
      uVar4 = uVar4 + 0x3f & 0x3f;
    }
  }
  return 0;
}


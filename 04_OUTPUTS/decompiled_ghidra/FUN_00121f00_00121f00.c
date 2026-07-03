// FUN_00121f00
// VA: 0x00121f00
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00121f00(undefined8 param_1,undefined8 param_2)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  
  iVar4 = (int)param_1;
  if (*(short *)(iVar4 + 0x5a6) < 3) {
    iVar5 = (int)param_2;
    iVar3 = iVar4 + *(short *)(iVar4 + 0x5a6) * 0x10;
    *(undefined4 *)(iVar3 + 0x574) = *(undefined4 *)(iVar5 + 0x54);
    *(undefined2 *)(iVar3 + 0x578) = *(undefined2 *)(iVar5 + 0x58);
    *(undefined2 *)(iVar3 + 0x57a) = *(undefined2 *)(iVar5 + 0x5a);
    *(undefined2 *)(iVar3 + 0x57c) = *(undefined2 *)(iVar5 + 0x5c);
    *(undefined2 *)(iVar3 + 0x57e) = *(undefined2 *)(iVar5 + 0x5e);
    *(undefined2 *)(iVar3 + 0x580) = *(undefined2 *)(iVar5 + 0x60);
    *(undefined2 *)(iVar3 + 0x582) = *(undefined2 *)(iVar5 + 0x62);
    iVar3 = FUN_00161be0(uRam008dcb68);
    if (iVar3 != 0) {
      iVar5 = 0;
      iVar6 = 0;
      uVar1 = *(undefined4 *)(*(short *)(iVar4 + 0x5a6) * 4 + iVar4 + 0x5ac);
LAB_00121f9c:
      if (*(int *)(iVar4 + iVar6 + 0x5ac) != iVar3) goto LAB_00121fe0;
      iVar6 = iVar5 << 2;
      for (; 3 < iVar5; iVar5 = iVar5 + -1) {
        iVar7 = iVar4 + iVar6;
        iVar6 = iVar6 + -4;
        *(undefined4 *)(iVar7 + 0x5ac) = *(undefined4 *)(iVar7 + 0x5a8);
      }
      *(undefined4 *)(iVar4 + 0x5b8) = uVar1;
LAB_00121ff0:
      *(int *)(*(short *)(iVar4 + 0x5a6) * 4 + iVar4 + 0x5ac) = iVar3;
      goto code_r0x001220f8;
    }
    **(undefined2 **)(*(short *)(iVar4 + 0x5a6) * 4 + iVar4 + 0x5ac) = 0;
    lVar2 = FUN_00162980(*(undefined2 *)(*(short *)(iVar4 + 0x5a6) * 0x10 + iVar4 + 0x578));
    if (lVar2 != 0) {
      uVar8 = (uint)*(byte *)((int)lVar2 + 3);
      iVar5 = 0;
      iVar3 = *(int *)((int)lVar2 + 4);
      iVar6 = *(int *)(*(short *)(iVar4 + 0x5a6) * 4 + iVar4 + 0x5ac) + 0x400;
      if (uVar8 != 0) {
        if (8 < uVar8) {
          iVar7 = 0;
          do {
            puVar9 = (undefined1 *)(iVar3 + iVar7);
            puVar10 = (undefined1 *)(iVar6 + iVar5);
            iVar5 = iVar5 + 8;
            iVar7 = iVar7 + 0x40;
            *puVar10 = *puVar9;
            puVar10[1] = puVar9[8];
            puVar10[2] = puVar9[0x10];
            puVar10[3] = puVar9[0x18];
            puVar10[4] = puVar9[0x20];
            puVar10[5] = puVar9[0x28];
            puVar10[6] = puVar9[0x30];
            puVar10[7] = puVar9[0x38];
          } while (iVar5 < (int)(uVar8 - 8));
        }
        iVar7 = iVar5 << 3;
        for (; iVar5 < (int)uVar8; iVar5 = iVar5 + 1) {
          puVar9 = (undefined1 *)(iVar3 + iVar7);
          iVar7 = iVar7 + 8;
          *(undefined1 *)(iVar6 + iVar5) = *puVar9;
        }
      }
    }
code_r0x001220f8:
    *(short *)(iVar4 + 0x5a6) = *(short *)(iVar4 + 0x5a6) + 1;
    you_have_obtained_s_00161ae0(param_2,param_1);
    uVar1 = 0;
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
LAB_00121fe0:
  iVar5 = iVar5 + 1;
  iVar6 = iVar6 + 4;
  if (7 < iVar5) goto LAB_00121ff0;
  goto LAB_00121f9c;
}


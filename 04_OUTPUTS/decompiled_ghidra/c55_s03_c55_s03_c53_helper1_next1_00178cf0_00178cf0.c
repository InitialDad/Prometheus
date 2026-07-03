// c55_s03_c55_s03_c53_helper1_next1_00178cf0
// VA: 0x00178cf0
// Decompiled by Ghidra 12.1.2 headless


void c55_s03_c55_s03_c53_helper1_next1_00178cf0(undefined2 *param_1,long param_2)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  
  if (param_2 == 0) {
    if (param_1[1] != -1) {
      *(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x5c) = param_1[1];
      *(undefined2 *)(iRam008dcb20 + 0x5a6) = *param_1;
      param_1[1] = 0xffff;
      *param_1 = 0xffff;
      FUN_001d14e8(iRam008dcb20 + 0x574,param_1 + 4,0x30);
      uVar1 = *(undefined4 *)(iRam008dcb20 + 0x5ac);
      *(undefined4 *)(iRam008dcb20 + 0x5ac) = *(undefined4 *)(iRam008dcb20 + 0x5b8);
      *(undefined4 *)(iRam008dcb20 + 0x5b8) = uVar1;
      FUN_00121e90(iRam008dcb20);
      *(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x58) = *(undefined2 *)(iRam008dcb20 + 0x3d0)
      ;
    }
  }
  else {
    c55_s03_c55_s03_c53_helper1_helper1_0018f0b0(1);
    FUN_001d14e8(param_1 + 4,iRam008dcb20 + 0x574,0x30);
    param_1[1] = *(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x5c);
    *param_1 = *(undefined2 *)(iRam008dcb20 + 0x5a6);
    param_1[2] = *(undefined2 *)(iRam008dcb20 + 0x5a4);
    *(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x5c) = 0;
    *(undefined2 *)(iRam008dcb20 + 0x5a6) = 1;
    *(undefined2 *)(iRam008dcb20 + 0x5a4) = 0;
    FUN_00162730(*(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x5c),iRam008dcb20 + 0x574);
    *(undefined2 *)(iRam008dcb20 + 0x588) = 0xffff;
    uVar1 = *(undefined4 *)(iRam008dcb20 + 0x5ac);
    *(undefined4 *)(iRam008dcb20 + 0x5ac) = *(undefined4 *)(iRam008dcb20 + 0x5b8);
    *(undefined4 *)(iRam008dcb20 + 0x5b8) = uVar1;
    **(undefined2 **)(iRam008dcb20 + 0x5ac) = 0;
    lVar3 = FUN_00162980(*(undefined2 *)(iRam008dcb20 + 0x578));
    if (lVar3 != 0) {
      uVar5 = (uint)*(byte *)((int)lVar3 + 3);
      iVar6 = 0;
      iVar2 = *(int *)((int)lVar3 + 4);
      iVar4 = *(int *)(iRam008dcb20 + 0x5ac) + 0x400;
      if (uVar5 != 0) {
        if (8 < uVar5) {
          iVar7 = 0;
          do {
            puVar8 = (undefined1 *)(iVar2 + iVar7);
            puVar9 = (undefined1 *)(iVar4 + iVar6);
            iVar6 = iVar6 + 8;
            iVar7 = iVar7 + 0x40;
            *puVar9 = *puVar8;
            puVar9[1] = puVar8[8];
            puVar9[2] = puVar8[0x10];
            puVar9[3] = puVar8[0x18];
            puVar9[4] = puVar8[0x20];
            puVar9[5] = puVar8[0x28];
            puVar9[6] = puVar8[0x30];
            puVar9[7] = puVar8[0x38];
          } while (iVar6 < (int)(uVar5 - 8));
        }
        iVar7 = iVar6 << 3;
        for (; iVar6 < (int)uVar5; iVar6 = iVar6 + 1) {
          puVar8 = (undefined1 *)(iVar2 + iVar7);
          iVar7 = iVar7 + 8;
          *(undefined1 *)(iVar4 + iVar6) = *puVar8;
        }
      }
    }
    *(short *)(iRam008dcb20 + 0x57c) = *(short *)(iRam008dcb20 + 0x57c) + 2;
    *(undefined2 *)(iRam008dcb20 + 0x57a) = 2000;
  }
  return;
}


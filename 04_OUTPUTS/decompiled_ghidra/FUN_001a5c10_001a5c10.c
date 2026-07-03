// FUN_001a5c10
// VA: 0x001a5c10
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a5c10(uint *param_1,undefined4 param_2,uint param_3,uint param_4,uint param_5)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  uint uVar6;
  int iStack_54;
  uint *puStack_50;
  undefined4 uStack_40;
  uint uStack_30;
  uint uStack_20;
  uint uStack_10;
  
  if (*param_1 == 0xffffffff) {
    if (param_3 == 0xffffffff) {
      for (uVar6 = 0; (int)uVar6 < 6; uVar6 = uVar6 + 1) {
        if ((((*(uint *)(uVar6 * 0x270 + 0xc257a4) & 0xf0000) == 0) &&
            ((*(uint *)(uVar6 * 0x270 + 0xc258cc) & 0xf) == 0)) &&
           (*(int *)(uVar6 * 0x270 + 0xc25794) == 0)) {
          param_1[3] = uVar6;
          break;
        }
      }
      if (param_1[3] == 0xffffffff) {
        return 0;
      }
    }
    else {
      if ((((*(uint *)(param_3 * 0x270 + 0xc257a4) & 0xf0000) != 0) ||
          ((*(uint *)(param_3 * 0x270 + 0xc258cc) & 0xf) != 0)) ||
         (*(int *)(param_3 * 0x270 + 0xc25794) != 0)) {
        return 0;
      }
      param_1[3] = param_3;
    }
    puStack_50 = param_1;
    uStack_40 = param_2;
    uStack_30 = param_3;
    uStack_20 = param_4;
    uStack_10 = param_5;
    lVar5 = host_001a51c0(param_2,&iStack_54);
    if (lVar5 < 0) {
      iVar2 = FUN_001d3cb8(uStack_40);
      if (0x100 < iVar2 + 1U) {
        return 0;
      }
      FUN_001d3b20(puStack_50 + 4,uStack_40);
      puStack_50[0x44] = 0x10000000;
    }
    else {
      if (iStack_54 == 0) {
        iVar2 = FUN_001d3cb8(uStack_40);
        if (0x100 < iVar2 + 1U) {
          return 0;
        }
        FUN_001d3b20(puStack_50 + 4,uStack_40);
      }
      else {
        iVar2 = FUN_001d3848(uStack_40,0x3a);
        iVar3 = FUN_001d3cb8(iVar2 + 1);
        iVar4 = FUN_001d3cb8(&gp0xffff8688);
        if (0x100 < iVar3 + iVar4 + 1U) {
          return 0;
        }
        FUN_001d3b20(puStack_50 + 4,&gp0xffff8688);
        FUN_001d3718(puStack_50 + 4,iVar2 + 1);
      }
      puStack_50[0x44] = 0xf0000000;
    }
    uVar6 = puStack_50[3];
    *puStack_50 = uVar6;
    *(uint **)(uVar6 * 0x270 + 0xc25790) = puStack_50;
    *(undefined4 *)(uVar6 * 0x270 + 0xc25794) = 1;
    FUN_001d3b20(uVar6 * 0x270 + 0xc257b0,puStack_50 + 4);
    *(undefined4 *)(uVar6 * 0x270 + 0xc258bc) = 0;
    *(undefined4 *)(uVar6 * 0x270 + 0xc258b8) = 0;
    *(undefined4 *)(uVar6 * 0x270 + 0xc259dc) = 0;
    *(uint *)(uVar6 * 0x270 + 0xc258c4) = uVar6 | 0x2030;
    *(uint *)(uVar6 * 0x270 + 0xc2579c) = puStack_50[0x44] | 0x20 | uVar6;
    *(undefined4 *)(uVar6 * 0x270 + 0xc258c0) = 0;
    *(undefined4 *)(uVar6 * 0x270 + 0xc259e4) = 0;
    puStack_50[0x51] = uStack_20;
    puStack_50[0x52] = uStack_10;
    puStack_50[1] = 0;
    puStack_50[2] = (uint)FUN_001a5290;
    uVar1 = 1;
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}


// FUN_001a8710
// VA: 0x001a8710
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a8710(uint *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                 int *param_5,uint param_6,uint param_7)

{
  short sVar1;
  uint uVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  int iVar7;
  
  if ((*param_1 == 0xffffffff) && (param_1[1] != 2)) {
    if (param_6 == 0xffffffff) {
      uVar2 = param_1[4];
      param_6 = 0xffffffff;
      if ((uVar2 != 0xffffffff) &&
         (((iVar7 = uVar2 * 0x270, (*(uint *)(iVar7 + 0xc257a4) & 0xf0000) != 0 ||
           ((*(uint *)(iVar7 + 0xc258cc) & 0xf) != 0)) ||
          (param_6 = uVar2, *(int *)(iVar7 + 0xc25794) != 0)))) {
        param_6 = 0xffffffff;
      }
      if (param_6 == 0xffffffff) {
        iVar7 = 0xc25790;
        param_6 = 0;
        do {
          if ((((*(uint *)(iVar7 + 0x14) & 0xf0000) == 0) && ((*(uint *)(iVar7 + 0x13c) & 0xf) == 0)
              ) && (*(int *)(iVar7 + 4) == 0)) break;
          param_6 = param_6 + 1;
          iVar7 = iVar7 + 0x270;
        } while ((int)param_6 < 6);
        if (param_6 == 6) {
          return;
        }
        param_1[4] = param_6;
      }
    }
    else {
      iVar7 = param_6 * 0x270;
      if ((*(uint *)(iVar7 + 0xc257a4) & 0xf0000) != 0) {
        return;
      }
      if ((*(uint *)(iVar7 + 0xc258cc) & 0xf) != 0) {
        return;
      }
      if (*(int *)(iVar7 + 0xc25794) != 0) {
        return;
      }
      param_1[4] = param_6;
    }
    if (param_5 == (int *)0x0) {
      param_5 = (int *)param_1[3];
    }
    else {
      param_1[3] = (uint)param_5;
    }
    if (param_5 != (int *)0x0) {
      if (param_7 == 0xffffffff) {
        param_7 = param_1[5];
      }
      else {
        param_1[5] = param_7;
      }
      lVar4 = FUN_001a7090(param_5,param_2);
      if ((-1 < lVar4) && (lVar5 = host0_001a7110(param_5,param_2), lVar5 != 0)) {
        if (param_7 == 0xffffffff) {
          *(uint *)(param_6 * 0x270 + 0xc259f0) = param_6;
        }
        else {
          *(uint *)(param_6 * 0x270 + 0xc259f0) = param_7;
        }
        iVar7 = param_6 * 0x270;
        uVar3 = (undefined4)lVar5;
        *(undefined4 *)(iVar7 + 0xc258b8) = uVar3;
        *(undefined4 *)(iVar7 + 0xc259f4) = param_3;
        *(undefined4 *)(iVar7 + 0xc259f8) = param_4;
        *(undefined4 *)(iVar7 + 0xc259dc) = uVar3;
        *(undefined4 *)(iVar7 + 0xc259ec) = uVar3;
        *(long *)(iVar7 + 0xc258b0) = 0;
        sVar1 = (short)param_5[1];
        if (sVar1 == 1) {
          FUN_001d3b20(iVar7 + 0xc257b0,*param_5 + 0x10);
          *(int *)(iVar7 + 0xc258bc) = (int)lVar4;
          *(uint *)(iVar7 + 0xc2579c) = param_6 | 0xf0000020;
        }
        else if (sVar1 == 0) {
          *(long *)(iVar7 + 0xc258b0) = lVar4;
          *(undefined4 *)(iVar7 + 0xc258bc) = 0;
          *(uint *)(iVar7 + 0xc2579c) = param_6 | 0x10000030;
        }
        else if (sVar1 == 2) {
          uVar6 = host0_001a6fc0(param_5,param_2);
          FUN_001d3b20(iVar7 + 0xc257b0,uVar6);
          *(int *)(iVar7 + 0xc258bc) = (int)lVar4;
          *(uint *)(iVar7 + 0xc2579c) = param_6 | 0xf0000020;
        }
        *(uint *)(iVar7 + 0xc258c4) = param_6 | 0x1030;
        *(undefined4 *)(iVar7 + 0xc259e4) = 1;
        *(undefined4 *)(iVar7 + 0xc258c0) = 1;
        *param_1 = param_6;
        *(uint **)(iVar7 + 0xc25790) = param_1;
        *(undefined4 *)(iVar7 + 0xc25794) = 1;
      }
    }
  }
  return;
}


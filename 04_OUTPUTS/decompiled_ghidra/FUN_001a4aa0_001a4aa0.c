// FUN_001a4aa0
// VA: 0x001a4aa0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a4aa0(uint *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                 long param_5,long param_6,int *param_7,uint param_8,uint param_9)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  long lVar5;
  undefined8 uVar6;
  uint uVar7;
  uint uVar8;
  
  uVar8 = 0xffffffff;
  if ((*param_1 == 0xffffffff) && (param_1[1] != 2)) {
    if (param_8 == 0xffffffff) {
      uVar3 = param_1[4];
      if ((uVar3 != 0xffffffff) &&
         (((((iVar2 = uVar3 * 0x270, (*(uint *)(iVar2 + 0xc257a4) & 0xf0000) != 0 ||
             ((*(uint *)(iVar2 + 0xc258cc) & 0xf) != 0)) || (*(int *)(iVar2 + 0xc25794) != 0)) ||
           ((iVar4 = (uVar3 + 1) * 0x270, (*(uint *)(iVar4 + 0xc257a4) & 0xf0000) != 0 ||
            ((*(uint *)(iVar4 + 0xc258cc) & 0xf) != 0)))) ||
          (uVar8 = uVar3, *(int *)(iVar2 + 0xc25a04) != 0)))) {
        uVar8 = 0xffffffff;
      }
      if (uVar8 == 0xffffffff) {
        iVar2 = 0xc25790;
        uVar8 = 0;
        do {
          if ((((*(uint *)(iVar2 + 0x14) & 0xf0000) == 0) && ((*(uint *)(iVar2 + 0x13c) & 0xf) == 0)
              ) && ((*(int *)(iVar2 + 4) == 0 &&
                    ((((*(uint *)(iVar2 + 0x284) & 0xf0000) == 0 &&
                      ((*(uint *)(iVar2 + 0x3ac) & 0xf) == 0)) && (*(int *)(iVar2 + 0x274) == 0)))))
             ) break;
          uVar8 = uVar8 + 1;
          iVar2 = iVar2 + 0x270;
        } while ((int)uVar8 < 5);
        if (uVar8 == 5) {
          return;
        }
        param_1[4] = uVar8;
      }
    }
    else {
      iVar2 = param_8 * 0x270;
      if ((*(uint *)(iVar2 + 0xc257a4) & 0xf0000) != 0) {
        return;
      }
      if ((*(uint *)(iVar2 + 0xc258cc) & 0xf) != 0) {
        return;
      }
      if (*(int *)(iVar2 + 0xc25794) != 0) {
        return;
      }
      if ((*(uint *)(iVar2 + 0xc25a14) & 0xf0000) != 0) {
        return;
      }
      if ((*(uint *)(iVar2 + 0xc25b3c) & 0xf) != 0) {
        return;
      }
      if (*(int *)(iVar2 + 0xc25a04) != 0) {
        return;
      }
      param_1[4] = param_8;
      uVar8 = param_8;
    }
    if ((-1 < (int)uVar8) && ((int)uVar8 < 5)) {
      if (param_7 == (int *)0x0) {
        param_7 = (int *)param_1[3];
      }
      else {
        param_1[3] = (uint)param_7;
      }
      if (param_7 != (int *)0x0) {
        if (param_9 == 0xffffffff) {
          param_9 = param_1[5];
        }
        else {
          param_1[5] = param_9;
        }
        lVar5 = FUN_001a7090(param_7,param_2);
        if ((-1 < lVar5) && (uVar3 = host0_001a7110(param_7,param_2), uVar3 != 0)) {
          if ((short)param_7[1] == 0) {
            uVar3 = uVar3 + 0x3fff & 0xffffc000;
          }
          if (param_9 == 0xffffffff) {
            *(uint *)(uVar8 * 0x270 + 0xc259f0) = uVar8;
          }
          else {
            *(uint *)(uVar8 * 0x270 + 0xc259f0) = param_9;
          }
          iVar2 = uVar8 * 0x270;
          *(uint *)(iVar2 + 0xc258b8) = uVar3;
          *(undefined4 *)(iVar2 + 0xc259f4) = param_3;
          *(undefined4 *)(iVar2 + 0xc259f8) = param_4;
          uVar7 = uVar3 & 0x1fff;
          if (((int)uVar3 < 0) && (uVar7 != 0)) {
            uVar7 = uVar7 - 0x2000;
          }
          if ((int)uVar3 < 0) {
            uVar3 = uVar3 + 0x3fff;
          }
          iVar4 = uVar7 + ((int)uVar3 >> 0xe) * 0x2000;
          *(int *)(iVar2 + 0xc259dc) = iVar4;
          if ((param_5 == 0) && (param_6 == 0)) {
            *(int *)(iVar2 + 0xc259ec) = iVar4;
            *(undefined4 *)(iVar2 + 0xc259e8) = 0;
            *(int *)(iVar2 + 0xc25c5c) = iVar4;
            *(undefined4 *)(iVar2 + 0xc25c58) = 0;
          }
          else if ((param_5 == -1) && (param_6 == -1)) {
            *(int *)(iVar2 + 0xc259ec) = iVar4;
            *(int *)(iVar2 + 0xc259e8) = iVar4;
            *(int *)(iVar2 + 0xc25c5c) = iVar4;
            *(int *)(iVar2 + 0xc25c58) = iVar4;
          }
          else {
            *(int *)(iVar2 + 0xc259ec) = (int)param_6;
            *(int *)(iVar2 + 0xc259e8) = (int)param_5;
            *(int *)(iVar2 + 0xc25c5c) = (int)param_6;
            *(int *)(iVar2 + 0xc25c58) = (int)param_5;
          }
          sVar1 = (short)param_7[1];
          if (sVar1 == 1) {
            FUN_001d3b20(iVar2 + 0xc257b0,*param_7 + 0x10);
            *(int *)(iVar2 + 0xc258bc) = (int)lVar5;
            *(uint *)(iVar2 + 0xc2579c) = uVar8 | 0xf0000020;
          }
          else if (sVar1 == 0) {
            *(long *)(iVar2 + 0xc258b0) = lVar5;
            *(undefined4 *)(iVar2 + 0xc258bc) = 0;
            *(uint *)(iVar2 + 0xc2579c) = uVar8 | 0x10000030;
          }
          else if (sVar1 == 2) {
            uVar6 = host0_001a6fc0(param_7,param_2);
            FUN_001d3b20(iVar2 + 0xc257b0,uVar6);
            *(int *)(iVar2 + 0xc258bc) = (int)lVar5;
            *(uint *)(iVar2 + 0xc2579c) = uVar8 | 0xf0000020;
          }
          *(uint *)(iVar2 + 0xc258c4) = uVar8 | 0x1130;
          *(undefined4 *)(iVar2 + 0xc259e4) = 1;
          *(undefined4 *)(iVar2 + 0xc258c0) = 1;
          *param_1 = uVar8;
          *(uint **)(iVar2 + 0xc25790) = param_1;
          *(undefined4 *)(iVar2 + 0xc25794) = 1;
          *(undefined4 *)(iVar2 + 0xc25a04) = 1;
          param_1[2] = (uint)&LAB_001a5190;
        }
      }
    }
  }
  return;
}


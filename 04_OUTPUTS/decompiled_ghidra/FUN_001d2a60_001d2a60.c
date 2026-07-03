// FUN_001d2a60
// VA: 0x001d2a60
// Decompiled by Ghidra 12.1.2 headless


int * FUN_001d2a60(undefined8 param_1,long param_2,undefined8 param_3)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  undefined *puVar7;
  uint uVar8;
  uint uVar9;
  int *piVar10;
  int *piVar11;
  int *piVar12;
  int *piVar13;
  
  if (param_2 == 0) {
    piVar1 = (int *)FUN_001d0c10(param_1,param_3);
    return piVar1;
  }
  piVar1 = (int *)param_2;
  piVar12 = piVar1 + -2;
  FUN_001d1760();
  uVar9 = piVar1[-1];
  uVar4 = (int)param_3 + 0x13;
  uVar8 = uVar9 & 0xfffffffc;
  if (uVar4 < 0x1f) {
    uVar4 = 0x10;
  }
  else {
    uVar4 = uVar4 & 0xfffffff0;
  }
  if (uVar8 < uVar4) {
    puVar7 = (undefined *)((int)piVar12 + uVar8);
    if (puVar7 == PTR_DAT_00210f58) {
      uVar6 = *(uint *)(puVar7 + 4);
LAB_001d2b60:
      uVar6 = uVar6 & 0xfffffffc;
      if (puVar7 == PTR_DAT_00210f58) {
        if (uVar4 + 0x10 <= uVar6 + uVar8) {
          PTR_DAT_00210f58 = (undefined *)((int)piVar12 + uVar4);
          *(uint *)(PTR_DAT_00210f58 + 4) = (uVar6 + uVar8) - uVar4 | 1;
          piVar1[-1] = piVar1[-1] & 1U | uVar4;
          FUN_001d17e0(param_1);
          return piVar1;
        }
        uVar9 = piVar1[-1];
      }
      else {
        if (uVar4 <= uVar6 + uVar8) {
          iVar2 = *(int *)(puVar7 + 8);
          iVar5 = *(int *)(puVar7 + 0xc);
          *(int *)(iVar2 + 0xc) = iVar5;
          *(int *)(iVar5 + 8) = iVar2;
          uVar8 = uVar6 + uVar8;
          goto LAB_001d2f60;
        }
        uVar9 = piVar1[-1];
      }
    }
    else {
      uVar6 = *(uint *)(puVar7 + 4);
      if ((*(uint *)(puVar7 + (uVar6 & 0xfffffffe) + 4) & 1) == 0) goto LAB_001d2b60;
      puVar7 = (undefined *)0x0;
      uVar6 = 0;
      uVar9 = piVar1[-1];
    }
    if ((uVar9 & 1) == 0) {
      piVar13 = (int *)((int)piVar12 - *piVar12);
      uVar9 = piVar13[1] & 0xfffffffc;
      if (puVar7 == (undefined *)0x0) {
LAB_001d2d60:
        uVar6 = uVar9 + uVar8;
        if ((piVar13 == (int *)0x0) || (uVar6 < uVar4)) goto LAB_001d2e44;
        iVar2 = piVar13[3];
        iVar5 = piVar13[2];
      }
      else {
        if (puVar7 == PTR_DAT_00210f58) {
          uVar6 = uVar6 + uVar9 + uVar8;
          if (uVar4 + 0x10 <= uVar6) {
            iVar2 = piVar13[3];
            iVar5 = piVar13[2];
            *(int *)(iVar5 + 0xc) = iVar2;
            *(int *)(iVar2 + 8) = iVar5;
            uVar8 = uVar8 - 4;
            piVar3 = piVar13 + 2;
            if (uVar8 < 0x25) {
              piVar12 = piVar1;
              piVar10 = piVar3;
              if (0x13 < uVar8) {
                piVar12 = piVar1 + 2;
                piVar10 = piVar13 + 4;
                *piVar3 = *piVar1;
                piVar13[3] = piVar1[1];
                if (0x1b < uVar8) {
                  iVar2 = *piVar12;
                  piVar12 = piVar1 + 4;
                  *piVar10 = iVar2;
                  piVar10 = piVar13 + 6;
                  piVar13[5] = piVar1[3];
                  if (0x23 < uVar8) {
                    iVar2 = *piVar12;
                    piVar12 = piVar1 + 6;
                    *piVar10 = iVar2;
                    piVar10 = piVar13 + 8;
                    piVar13[7] = piVar1[5];
                  }
                }
              }
              *piVar10 = *piVar12;
              piVar10[1] = piVar12[1];
              piVar10[2] = piVar12[2];
            }
            else {
              FUN_001d14e8(piVar3,param_2);
            }
            PTR_DAT_00210f58 = (undefined *)((int)piVar13 + uVar4);
            *(uint *)(PTR_DAT_00210f58 + 4) = uVar6 - uVar4 | 1;
            piVar13[1] = piVar13[1] & 1U | uVar4;
            goto LAB_001d2fc4;
          }
          goto LAB_001d2d60;
        }
        uVar6 = uVar6 + uVar9 + uVar8;
        if (uVar6 < uVar4) goto LAB_001d2d60;
        iVar2 = *(int *)(puVar7 + 8);
        iVar5 = *(int *)(puVar7 + 0xc);
        *(int *)(iVar2 + 0xc) = iVar5;
        *(int *)(iVar5 + 8) = iVar2;
        iVar2 = piVar13[3];
        iVar5 = piVar13[2];
      }
      piVar3 = piVar13 + 2;
      *(int *)(iVar5 + 0xc) = iVar2;
      *(int *)(iVar2 + 8) = iVar5;
      uVar9 = uVar8 - 4;
      piVar12 = piVar13;
      uVar8 = uVar6;
      if (uVar9 < 0x25) {
        piVar10 = piVar1;
        piVar11 = piVar3;
        if (0x13 < uVar9) {
          piVar10 = piVar1 + 2;
          piVar11 = piVar13 + 4;
          *piVar3 = *piVar1;
          piVar13[3] = piVar1[1];
          if (0x1b < uVar9) {
            iVar2 = *piVar10;
            piVar10 = piVar1 + 4;
            *piVar11 = iVar2;
            piVar11 = piVar13 + 6;
            piVar13[5] = piVar1[3];
            if (0x23 < uVar9) {
              iVar2 = *piVar10;
              piVar10 = piVar1 + 6;
              *piVar11 = iVar2;
              piVar11 = piVar13 + 8;
              piVar13[7] = piVar1[5];
            }
          }
        }
        *piVar11 = *piVar10;
        piVar11[1] = piVar10[1];
        piVar11[2] = piVar10[2];
        uVar9 = piVar13[1];
        piVar1 = piVar3;
      }
      else {
        FUN_001d14e8(piVar3,param_2);
        uVar9 = piVar13[1];
        piVar1 = piVar3;
      }
    }
    else {
LAB_001d2e44:
      piVar3 = (int *)FUN_001d0c10(param_1,param_3);
      if (piVar3 == (int *)0x0) {
        FUN_001d17e0(param_1);
        return (int *)0x0;
      }
      uVar9 = piVar1[-1];
      uVar6 = uVar8 - 4;
      if (piVar3 + -2 != (int *)((int)piVar12 + (uVar9 & 0xfffffffe))) {
        if (uVar6 < 0x25) {
          piVar12 = piVar1;
          piVar13 = piVar3;
          if (0x13 < uVar6) {
            piVar12 = piVar1 + 2;
            piVar13 = piVar3 + 2;
            *piVar3 = *piVar1;
            piVar3[1] = piVar1[1];
            if (0x1b < uVar6) {
              iVar2 = *piVar12;
              piVar12 = piVar1 + 4;
              *piVar13 = iVar2;
              piVar13 = piVar3 + 4;
              piVar3[3] = piVar1[3];
              if (0x23 < uVar6) {
                iVar2 = *piVar12;
                piVar12 = piVar1 + 6;
                *piVar13 = iVar2;
                piVar13 = piVar3 + 6;
                piVar3[5] = piVar1[5];
              }
            }
          }
          *piVar13 = *piVar12;
          piVar13[1] = piVar12[1];
          piVar13[2] = piVar12[2];
        }
        else {
          FUN_001d14e8(piVar3,param_2);
        }
        FUN_001cfaf0(param_1,param_2);
        goto LAB_001d2fc4;
      }
      uVar8 = uVar8 + (piVar3[-1] & 0xfffffffcU);
    }
  }
LAB_001d2f60:
  uVar6 = uVar8 - uVar4;
  piVar3 = piVar1;
  if (uVar6 < 0x10) {
    piVar12[1] = uVar9 & 1 | uVar8;
    *(uint *)((int)piVar12 + uVar8 + 4) = *(uint *)((int)piVar12 + uVar8 + 4) | 1;
  }
  else {
    piVar12[1] = uVar9 & 1 | uVar4;
    *(uint *)((int)piVar12 + uVar4 + 4) = uVar6 | 1;
    *(uint *)((int)piVar12 + uVar6 + uVar4 + 4) = *(uint *)((int)piVar12 + uVar6 + uVar4 + 4) | 1;
    FUN_001cfaf0(param_1,(int)piVar12 + uVar4 + 8);
  }
LAB_001d2fc4:
  FUN_001d17e0(param_1);
  return piVar3;
}


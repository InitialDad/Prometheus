// FUN_00161fd0
// VA: 0x00161fd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00161fd0(int param_1,undefined8 param_2,undefined4 *param_3,long param_4)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  int iVar6;
  float fVar7;
  undefined1 auStack_10 [4];
  float fStack_c;
  
  if (*(int *)(param_1 + 0x794) < 0x10) {
    iVar1 = *(int *)(*(int *)(param_1 + 0x790) * 4 + param_1 + 0x710);
    *(int *)(param_1 + 0x790) = *(int *)(param_1 + 0x790) + 1;
    iVar3 = *(int *)(param_1 + 0x794);
    *(int *)(param_1 + 0x794) = iVar3 + 1;
    piVar2 = (int *)(param_1 + iVar3 * 4 + 0x750);
  }
  else {
    iVar1 = *(int *)(param_1 + 0x750);
    puVar4 = (undefined4 *)(param_1 + 0x750);
    iVar3 = 0xf;
    do {
      iVar3 = iVar3 + -1;
      *puVar4 = puVar4[1];
      puVar4 = puVar4 + 1;
    } while (iVar3 != 0);
    piVar2 = (int *)(param_1 + 0x78c);
  }
  *piVar2 = iVar1;
  *(undefined4 *)(iVar1 + 0x54) = *param_3;
  *(undefined2 *)(iVar1 + 0x58) = *(undefined2 *)(param_3 + 1);
  *(undefined2 *)(iVar1 + 0x5a) = *(undefined2 *)((int)param_3 + 6);
  *(undefined2 *)(iVar1 + 0x5c) = *(undefined2 *)(param_3 + 2);
  *(undefined2 *)(iVar1 + 0x5e) = *(undefined2 *)((int)param_3 + 10);
  *(undefined2 *)(iVar1 + 0x60) = *(undefined2 *)(param_3 + 3);
  *(undefined2 *)(iVar1 + 0x62) = *(undefined2 *)((int)param_3 + 0xe);
  *(undefined4 *)(iVar1 + 0x50) = 0;
  FUN_00105cf0(iVar1,param_2);
  if (param_4 == 0) {
    *(undefined4 *)(iVar1 + 0x54) = 0;
    *(undefined4 *)(iVar1 + 0x4c) = 0;
  }
  else {
    *(int *)(iVar1 + 0x4c) = (int)param_4;
    piVar2 = (int *)(param_1 + 0x798);
    iVar3 = *(int *)(param_1 + 0x798);
    iVar5 = 0;
    do {
      if (*piVar2 == iVar1) break;
      iVar5 = iVar5 + 1;
      piVar2 = piVar2 + 1;
    } while (iVar5 < 5);
    iVar6 = iVar5;
    if (4 < iVar5) {
      iVar6 = 0;
      piVar2 = (int *)(param_1 + 0x798);
    }
    if (iVar5 != 4) {
      do {
        iVar6 = iVar6 + 1;
        *piVar2 = piVar2[1];
        piVar2 = piVar2 + 1;
      } while (iVar6 < 4);
    }
    *(int *)(param_1 + 0x7a8) = iVar1;
    if (iVar3 != 0) {
      piVar2 = (int *)(param_1 + 0x750);
      for (iVar5 = *(int *)(param_1 + 0x794); iVar5 != 0; iVar5 = iVar5 + -1) {
        if (*piVar2 == iVar3) goto joined_r0x00162154;
        piVar2 = piVar2 + 1;
      }
    }
  }
LAB_001621b8:
  *(undefined4 *)(iVar1 + 0x40) = 1;
  iVar5 = (int)param_2;
  *(undefined4 *)(iVar1 + 0x48) = 0x3e99999a;
  FUN_00105ce0(auStack_10,iVar5 + 0x30);
  fStack_c = fStack_c + 0.5;
  iVar3 = FUN_00132f20(uRam008dcb48,iVar5 + 0x30,0);
  fVar7 = *(float *)(iVar3 + 0x20);
  if (fVar7 == 1.0737418e+09) {
    *(undefined4 *)(iVar1 + 0x44) = *(undefined4 *)(iVar5 + 0x34);
  }
  else if (*(short *)(iVar1 + 0x5a) < 1) {
    *(float *)(iVar1 + 0x44) = fVar7;
  }
  else {
    *(float *)(iVar1 + 0x44) = fVar7 + 0.25;
  }
  FUN_00105cf0(iVar1,param_2);
  return;
joined_r0x00162154:
  while (iVar5 = iVar5 + -1, iVar5 != 0) {
    *piVar2 = piVar2[1];
    piVar2 = piVar2 + 1;
  }
  *(int *)(param_1 + 0x790) = *(int *)(param_1 + 0x790) + -1;
  *(int *)(*(int *)(param_1 + 0x790) * 4 + param_1 + 0x710) = iVar3;
  *(int *)(param_1 + 0x794) = *(int *)(param_1 + 0x794) + -1;
  goto LAB_001621b8;
}


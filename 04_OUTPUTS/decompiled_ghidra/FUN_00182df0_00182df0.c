// FUN_00182df0
// VA: 0x00182df0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00182df0(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int *piVar11;
  
  lVar5 = alloc_mem_std_00100630(0xa0);
  piVar4 = (int *)lVar5;
  if (lVar5 != 0) {
    piVar11 = param_4 + 4;
    iVar10 = 4;
    piVar4[4] = *param_4;
    piVar3 = piVar4;
    do {
      uVar1 = *(undefined8 *)piVar11;
      iVar8 = piVar11[2];
      iVar9 = piVar11[3];
      iVar10 = iVar10 + -1;
      uVar2 = *(undefined8 *)(piVar11 + 4);
      iVar6 = piVar11[6];
      iVar7 = piVar11[7];
      piVar3[8] = (int)uVar1;
      piVar3[9] = (int)((ulong)uVar1 >> 0x20);
      piVar3[10] = iVar8;
      piVar3[0xb] = iVar9;
      piVar11 = piVar11 + 8;
      piVar3[0xc] = (int)uVar2;
      piVar3[0xd] = (int)((ulong)uVar2 >> 0x20);
      piVar3[0xe] = iVar6;
      piVar3[0xf] = iVar7;
      piVar3 = piVar3 + 8;
    } while (0 < iVar10);
  }
  *piVar4 = *(int *)*param_3;
  piVar4[1] = *param_3;
  *(int **)(*piVar4 + 4) = piVar4;
  *(int **)piVar4[1] = piVar4;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223c80;
  *(undefined4 *)param_1 = piVar4;
  return param_1;
}


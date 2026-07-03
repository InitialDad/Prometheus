// FUN_00185f00
// VA: 0x00185f00
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00185f00(undefined8 param_1,int param_2,int *param_3,int *param_4)

{
  long lVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  lVar1 = alloc_mem_std_00100630(0x38);
  piVar2 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar2[2] = *param_4;
    FUN_00168a80(piVar2 + 3);
    FUN_001668a0(piVar2 + 3,param_4 + 1);
    piVar2[6] = (int)&DAT_00223b00;
    piVar2[7] = param_4[5];
    piVar2[8] = param_4[6];
    piVar2[9] = param_4[7];
    iVar5 = param_4[9];
    iVar3 = param_4[10];
    iVar4 = param_4[0xb];
    piVar2[10] = param_4[8];
    piVar2[0xb] = iVar5;
    piVar2[0xc] = iVar3;
    piVar2[0xd] = iVar4;
  }
  *piVar2 = *(int *)*param_3;
  piVar2[1] = *param_3;
  *(int **)(*piVar2 + 4) = piVar2;
  *(int **)piVar2[1] = piVar2;
  *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + 1;
  ((undefined4 *)param_1)[1] = &DAT_00223c40;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}


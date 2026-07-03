// error_helper1_next1_00171e30
// VA: 0x00171e30
// Decompiled by Ghidra 12.1.2 headless


undefined8 error_helper1_next1_00171e30(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  int *piVar6;
  int *piVar7;
  
  uVar2 = FUN_00150100(param_3);
  pcVar1 = (char *)error_helper1_next1_next1_00171fa0(uVar2);
  iVar5 = 0;
  for (; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    iVar5 = iVar5 + *pcVar1 * 7;
  }
  for (piVar6 = (int *)(*(int *)*(int *)param_2 + (iVar5 % (((int *)*(int *)param_2)[1] + -1)) * 8);
      piVar7 = (int *)piVar6[1], *piVar7 == 1; piVar6 = (int *)piVar6[1]) {
    uVar2 = FUN_00150900(param_3);
    uVar2 = FUN_00168b60(uVar2);
    uVar3 = FUN_00168b50(piVar7 + 2);
    lVar4 = FUN_001d39d8(uVar3,uVar2);
    if (lVar4 == 0) break;
  }
  if (*(int *)piVar6[1] == 1) {
    do {
      piVar7 = piVar6;
      piVar6 = (int *)piVar7[1];
    } while (*piVar6 == 0);
    ((undefined4 *)param_1)[1] = &DAT_00223ab0;
    *(undefined4 *)param_1 = piVar7;
  }
  else {
    FUN_00171490(param_1,param_2);
  }
  return param_1;
}


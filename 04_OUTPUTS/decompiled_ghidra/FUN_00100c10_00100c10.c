// FUN_00100c10
// VA: 0x00100c10
// Decompiled by Ghidra 12.1.2 headless


void FUN_00100c10(undefined8 param_1)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int *piVar4;
  int *piVar5;
  int iStack_30;
  int iStack_2c;
  int iStack_18;
  int iStack_14;
  int aiStack_10 [2];
  int aiStack_8 [2];
  
  piVar4 = (int *)param_1;
  FUN_00102020(piVar4[4],&iStack_30);
  if (iStack_2c == 0) {
    FUN_00100980(param_1);
  }
  FUN_00102350(param_1,&iStack_30);
  if (*piVar4 == 0) {
    iVar1 = FUN_00101310(param_1,&iStack_30);
    piVar4[3] = iVar1;
  }
  else {
    piVar4[3] = 0;
  }
  uVar2 = FUN_00100da0(param_1,&iStack_30,aiStack_8);
  iStack_18 = *(int *)((int)uVar2 + 1);
  if (iStack_18 == 0) {
    iStack_18 = 0;
  }
  uVar3 = FUN_00100a90((int)uVar2 + 5,&iStack_14);
  FUN_00100b30(uVar3,aiStack_10);
  FUN_00101490(param_1,&iStack_30,uVar2);
  piVar5 = (int *)(piVar4[6] + aiStack_10[0]);
  *piVar5 = piVar4[1];
  piVar5[1] = *piVar4;
  piVar5[2] = piVar4[2];
  if (*(char *)*piVar4 == '*') {
    piVar5[3] = (int)(piVar5 + 4);
    piVar5[4] = *(int *)piVar4[1] + aiStack_8[0];
  }
  else {
    piVar5[3] = piVar4[1] + aiStack_8[0];
  }
  FUN_001021f0(param_1,&iStack_30,iStack_30 + iStack_14);
  return;
}


// you_have_obtained_s_00161ae0
// VA: 0x00161ae0
// Decompiled by Ghidra 12.1.2 headless


void you_have_obtained_s_00161ae0(int param_1,undefined8 param_2)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  undefined1 auStack_100 [256];
  
  FUN_001d3440(auStack_100,0x218da0,(&PTR_s_Chuyo_tou_002059b0)[*(short *)(param_1 + 0x58)]);
  FUN_001bb2b0(*puRam008dcb54,auStack_100,param_2,0x5a,2);
  iVar1 = iRam008dcb68;
  iVar3 = *(int *)(iRam008dcb68 + 0x794);
  piVar2 = (int *)(iRam008dcb68 + 0x750);
  while( true ) {
    if (iVar3 == 0) {
      return;
    }
    if (*piVar2 == param_1) break;
    iVar3 = iVar3 + -1;
    piVar2 = piVar2 + 1;
  }
  while (iVar3 = iVar3 + -1, iVar3 != 0) {
    *piVar2 = piVar2[1];
    piVar2 = piVar2 + 1;
  }
  *(int *)(iVar1 + 0x790) = *(int *)(iVar1 + 0x790) + -1;
  *(int *)(*(int *)(iVar1 + 0x790) * 4 + iVar1 + 0x710) = param_1;
  *(int *)(iVar1 + 0x794) = *(int *)(iVar1 + 0x794) + -1;
  return;
}


// FUN_00174690
// VA: 0x00174690
// Decompiled by Ghidra 12.1.2 headless


void FUN_00174690(undefined8 param_1)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int iStack_10;
  int *piStack_c;
  int iStack_8;
  int *piStack_4;
  
  iVar3 = (int)param_1;
  (**(code **)(iVar3 + 0x48))();
  iStack_8 = *(int *)(iVar3 + 0x14);
  if (iStack_8 != 0) {
    piStack_4 = *(int **)(iVar3 + 0x18);
    *piStack_4 = *piStack_4 + 1;
  }
  cVar1 = FUN_001747b0(&iStack_8);
  FUN_00163fd0(&iStack_8);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = *(int *)(iVar3 + 0x14) + 0x24;
  }
  if (iVar2 != 0) {
    iStack_10 = *(int *)(iVar3 + 0x14);
    if (iStack_10 != 0) {
      piStack_c = *(int **)(iVar3 + 0x18);
      *piStack_c = *piStack_c + 1;
    }
    err_world_unknown_error_001636c0(param_1,&iStack_10);
    if ((iStack_10 != 0) && (*piStack_c = *piStack_c + -1, *piStack_c == 0)) {
      if (iStack_10 != 0) {
        (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
      }
      FUN_00100480(piStack_c);
    }
  }
  return;
}


// FUN_001b46a0
// VA: 0x001b46a0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b46a0(undefined8 param_1,long param_2)

{
  int *piVar1;
  int iVar2;
  int iStack_4;
  
  piVar1 = (int *)param_1;
  piVar1[3] = (int)&DAT_00223e38;
  *piVar1 = 0;
  piVar1[1] = 0;
  piVar1[2] = 0x1000;
  if (param_2 != 0) {
    if (*piVar1 != 0) {
      iStack_4 = *piVar1;
      FUN_001b3ef0(0xc27080,&iStack_4);
      *piVar1 = 0;
      piVar1[1] = 0;
    }
    if (iRam00c27148 == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *piRam00c27140;
      FUN_001b3d40(0xc27080);
    }
    *piVar1 = iVar2;
    if ((int *)*piVar1 != (int *)0x0) {
      piVar1[1] = *(int *)*piVar1;
    }
  }
  return param_1;
}


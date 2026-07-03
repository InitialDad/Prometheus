// FUN_0017d010
// VA: 0x0017d010
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017d010(undefined8 param_1,int *param_2)

{
  int *piVar1;
  
  piVar1 = (int *)param_1;
  piVar1[10] = (int)&DAT_00223be8;
  *piVar1 = *param_2;
  if (*piVar1 != 0) {
    piVar1[1] = param_2[1];
    *(int *)piVar1[1] = *(int *)piVar1[1] + 1;
  }
  piVar1[5] = (int)&DAT_002239c8;
  piVar1[4] = (int)&DAT_002239b8;
  FUN_00150120(piVar1 + 2,param_2 + 2);
  piVar1[7] = (int)(piVar1 + 6);
  piVar1[6] = (int)(piVar1 + 6);
  piVar1[8] = 0;
  FUN_0017d110(piVar1 + 6,param_2 + 6);
  piVar1[9] = param_2[9];
  piVar1[0xb] = param_2[0xb];
  piVar1[0xc] = param_2[0xc];
  piVar1[0xd] = param_2[0xd];
  piVar1[0xe] = param_2[0xe];
  return param_1;
}


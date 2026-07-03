// FUN_00105458
// VA: 0x00105458
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105458(int *param_1)

{
  int *piVar1;
  
  piVar1 = (int *)param_1[3];
  param_1[3] = 0;
  *piVar1 = *piVar1 + ((uint)((*param_1 + -4) - (int)piVar1 >> 2) >> 2);
  return;
}


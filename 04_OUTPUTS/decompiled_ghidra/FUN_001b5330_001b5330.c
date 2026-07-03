// FUN_001b5330
// VA: 0x001b5330
// Decompiled by Ghidra 12.1.2 headless


long FUN_001b5330(long param_1,short param_2)

{
  int *piVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    piVar2[5] = (int)&DAT_00223e48;
    piVar1 = (int *)*piVar2;
    if (piVar1 != (int *)0x0) {
      (**(code **)(*piVar1 + 8))(piVar1,1);
    }
    if (piVar2[4] != 0) {
      FUN_00100480();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}


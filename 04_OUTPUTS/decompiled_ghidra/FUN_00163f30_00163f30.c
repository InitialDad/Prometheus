// FUN_00163f30
// VA: 0x00163f30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00163f30(undefined8 param_1,int *param_2)

{
  int *piVar1;
  int *piVar2;
  int *piVar3;
  
  piVar1 = *(int **)(*param_2 + 4);
  while (piVar2 = piVar1, *piVar2 != 2) {
    piVar1 = (int *)piVar2[1];
    if ((*piVar2 == 1) && (piVar3 = piVar2 + 2, piVar2 != (int *)0x0)) {
      if (piVar3 != (int *)0x0) {
        if (piVar2 != (int *)0xffffffe8) {
          FUN_00163fd0();
        }
        if (piVar3 != (int *)0x0) {
          piVar2[5] = (int)&DAT_002239c8;
          FUN_00150bb0(piVar3,0xffffffffffffffff);
        }
      }
      FUN_00100480(piVar2);
    }
  }
  return;
}


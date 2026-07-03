// FUN_00188420
// VA: 0x00188420
// Decompiled by Ghidra 12.1.2 headless


void FUN_00188420(int *param_1,int param_2)

{
  uint uVar1;
  int *piVar2;
  int *piVar3;
  int *piVar4;
  
  if ((int *)*param_1 != (int *)0x0) {
    piVar4 = (int *)0x0;
    piVar3 = (int *)*param_1;
    do {
      if ((int)piVar3 + param_1[3] == param_2) {
        piVar3[1] = (uint)((ulong)((long)piVar3[1] << 0x21) >> 0x21);
        if ((piVar4 != (int *)0x0) && ((piVar4[1] & 0x80000000U) == 0)) {
          piVar4[1] = piVar4[1] + piVar3[1] + param_1[3] / param_1[2];
          *piVar4 = *piVar3;
          piVar3 = piVar4;
        }
        if (*piVar3 == 0) {
          return;
        }
        uVar1 = *(uint *)(*piVar3 + 4);
        if ((uVar1 & 0x80000000) != 0) {
          return;
        }
        piVar3[1] = piVar3[1] + uVar1 + param_1[3] / param_1[2];
        *piVar3 = *(int *)*piVar3;
        return;
      }
      piVar2 = (int *)*piVar3;
      piVar4 = piVar3;
      piVar3 = piVar2;
    } while (piVar2 != (int *)0x0);
  }
  return;
}


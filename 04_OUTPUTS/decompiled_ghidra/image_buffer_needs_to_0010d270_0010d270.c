// image_buffer_needs_to_0010d270
// VA: 0x0010d270
// Decompiled by Ghidra 12.1.2 headless


undefined8 image_buffer_needs_to_0010d270(int param_1)

{
  int *piVar1;
  undefined8 uVar2;
  ulong uVar3;
  
  piVar1 = *(int **)(param_1 + 0x40);
  *piVar1 = 0;
  if ((piVar1[0x36] & 0x3fU) == 0) {
    piVar1[0x208] = 0;
LAB_0010d2d0:
    do {
      uVar3 = FUN_00109dd0(piVar1);
      if ((uVar3 != 0) && (piVar1[0x5d] != piVar1[0x35])) {
        if (piVar1[0x212] != 0) goto LAB_0010d2d0;
      }
      if (uVar3 < 5) {
                    /* WARNING: Could not recover jumptable at 0x0010d318. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar2 = (*(code *)(&PTR_LAB_00213e90)[(int)uVar3])();
        return uVar2;
      }
      if (piVar1[0x208] != 0) {
        return 1;
      }
    } while (*piVar1 == 0);
    uVar2 = 1;
  }
  else {
    FUN_0010d8c8(piVar1,0x213e48);
    uVar2 = 0xffffffffffffffff;
  }
  return uVar2;
}


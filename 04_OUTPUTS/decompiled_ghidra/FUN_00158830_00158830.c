// FUN_00158830
// VA: 0x00158830
// Decompiled by Ghidra 12.1.2 headless


void FUN_00158830(uint param_1)

{
  ulong uVar1;
  
  uVar1 = FUN_001182d8(param_1 & 1,(int)param_1 >> 1);
  *(int *)(param_1 * 0x80 + 0x917084) = (int)uVar1;
  if (uVar1 < 8) {
                    /* WARNING: Could not recover jumptable at 0x0015887c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&PTR_LAB_00218890)[(int)uVar1])();
    return;
  }
  return;
}


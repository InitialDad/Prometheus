// FUN_001bd800
// VA: 0x001bd800
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bd800(undefined8 param_1,ulong param_2)

{
  if ((-1 < (long)param_2) && (param_2 < 0x14)) {
                    /* WARNING: Could not recover jumptable at 0x001bd830. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&PTR_LAB_0021bea0)[(int)param_2])();
    return;
  }
  return;
}


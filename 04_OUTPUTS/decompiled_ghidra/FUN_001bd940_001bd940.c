// FUN_001bd940
// VA: 0x001bd940
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bd940(undefined8 param_1,ulong param_2)

{
  if ((long)param_2 < 0) {
    FUN_001b4e00(0x3fff);
  }
  else if (param_2 < 0x14) {
                    /* WARNING: Could not recover jumptable at 0x001bd978. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&PTR_LAB_0021bef0)[(int)param_2])();
    return;
  }
  return;
}


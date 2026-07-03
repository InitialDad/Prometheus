// FUN_001e3cd0
// VA: 0x001e3cd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e3cd0(undefined4 *param_1)

{
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[6] = 0;
  param_1[5] = 0xffffff80;
  param_1[4] = 0;
                    /* WARNING: Could not recover jumptable at 0x001e3cf8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(param_1[0xf] + 0x14))();
  return;
}


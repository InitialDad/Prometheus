// print_bug_in_vfprintf_helper1_001c8928
// VA: 0x001c8928
// Decompiled by Ghidra 12.1.2 headless


int print_bug_in_vfprintf_helper1_001c8928(undefined8 param_1)

{
  uint uVar1;
  
  uVar1 = 0x7ff00000 -
          ((uint)((ulong)param_1 >> 0x20) & 0x7fffffff | ((uint)param_1 | -(uint)param_1) >> 0x1f);
  return ((int)(uVar1 | -uVar1) >> 0x1f) + 1;
}


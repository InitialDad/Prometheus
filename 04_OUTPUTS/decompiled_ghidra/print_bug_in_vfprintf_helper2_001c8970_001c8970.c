// print_bug_in_vfprintf_helper2_001c8970
// VA: 0x001c8970
// Decompiled by Ghidra 12.1.2 headless


uint print_bug_in_vfprintf_helper2_001c8970(undefined8 param_1)

{
  return 0x7ff00000 -
         ((uint)((ulong)param_1 >> 0x20) & 0x7fffffff | ((uint)param_1 | -(uint)param_1) >> 0x1f) >>
         0x1f;
}


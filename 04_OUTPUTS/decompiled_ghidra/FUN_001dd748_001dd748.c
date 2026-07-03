// FUN_001dd748
// VA: 0x001dd748
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001dd748(ulong param_1,ulong param_2)

{
  ulong uVar1;
  
  uVar1 = (param_1 & 0xffffffff) * (param_2 & 0xffffffff);
  return uVar1 & 0xffffffff |
         (long)((int)(uVar1 >> 0x20) +
               (int)param_1 * (int)(param_2 >> 0x20) + (int)(param_1 >> 0x20) * (int)param_2) <<
         0x20;
}


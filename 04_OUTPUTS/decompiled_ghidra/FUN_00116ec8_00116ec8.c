// FUN_00116ec8
// VA: 0x00116ec8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00116ec8(undefined8 param_1)

{
  DAT_001fe170 = (undefined4)param_1;
  SetVTLBRefillHandler(1,0x117400);
  SetVTLBRefillHandler(2,0x117400);
  SetVTLBRefillHandler(3,0x117400);
  return param_1;
}


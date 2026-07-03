// FUN_00110500
// VA: 0x00110500
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00110500(undefined8 param_1)

{
  uint uVar1;
  
  do {
    uVar1 = REG_SIO_ISR;
  } while ((uVar1 & 0x8000) != 0);
  REG_SIO_TXFIFO = (char)param_1;
  return param_1;
}


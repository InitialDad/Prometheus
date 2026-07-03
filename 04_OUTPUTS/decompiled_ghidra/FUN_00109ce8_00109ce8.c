// FUN_00109ce8
// VA: 0x00109ce8
// Decompiled by Ghidra 12.1.2 headless


void FUN_00109ce8(undefined8 param_1)

{
  uint uVar1;
  long lVar2;
  
  FUN_001096d0();
  uVar1 = REG_IPU_BP;
  if ((-(uVar1 & 7) & 7) != 0) {
    FUN_00109aa8(param_1);
  }
  while (lVar2 = FUN_001099a0(param_1,0x18), lVar2 != 1) {
    FUN_00109aa8(param_1,8);
  }
  return;
}


// FUN_00103360
// VA: 0x00103360
// Decompiled by Ghidra 12.1.2 headless


uint FUN_00103360(void)

{
  ulong uVar1;
  short *psVar2;
  uint uVar3;
  long lVar4;
  
  psVar2 = (short *)cdrom0_helper7_helper1_next1_00102820();
  if (*(int *)(psVar2 + 4) == 0) {
    FUN_0010f0f0();
    uVar3 = 1;
    if (*psVar2 == 1) {
      uVar1 = REG_GS_CSR;
      uVar3 = (uint)(uVar1 >> 0xd) & 1;
    }
  }
  else {
    lVar4 = FUN_0010f180();
    uVar3 = 1;
    if (*psVar2 == 1) {
      uVar3 = (uint)(lVar4 >> 0xd) & 1;
    }
  }
  return uVar3;
}


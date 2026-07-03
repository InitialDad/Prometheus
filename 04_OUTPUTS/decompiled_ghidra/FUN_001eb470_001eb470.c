// FUN_001eb470
// VA: 0x001eb470
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001eb470(void)

{
  undefined8 uVar1;
  long lVar2;
  ulong uVar3;
  int *piVar4;
  
  uVar1 = FUN_001043a8(2);
  uVar3 = REG_GS_CSR;
  uRam00224acc = (uint)(uVar3 >> 0xd) & 1;
  if (iRam00224ac0 != 0) {
    iRam00224ac4 = iRam00224ac4 + 1;
    iRam00224ad0 = scegssyncpath_001033f8(1,0);
    if (iRam00224ad0 == 0) {
      lVar2 = FUN_001ee340(0xc27850);
      if (lVar2 == 0) {
        SYNC(0);
        EI();
        iRam00224ad4 = iRam00224ad4 + 1;
        return 0;
      }
      if ((uRam00224acc & 1) == 0) {
        uVar3 = 0xc278d0;
      }
      else {
        uVar3 = 0xc279c0;
      }
      FUN_001042e8(uVar3 | 0x20000000,0x800,0x800,(ushort)uRam00224acc ^ 1);
      piVar4 = (int *)lVar2;
      if ((uRam00224acc == 0) && (*piVar4 == 2)) {
        FUN_00103300(0xc27870,0);
        scegssyncpath_001033f8(0,0);
        libdma_001046f8(uVar1,piVar4 + 0x10);
        *piVar4 = 1;
      }
      else if ((uRam00224acc == 1) && (*piVar4 == 1)) {
        FUN_00103300(0xc27870);
        scegssyncpath_001033f8(0,0);
        libdma_001046f8(uVar1,piVar4 + 0x99d0);
        *piVar4 = 0;
        uRam00224ac8 = 1;
      }
    }
  }
  SYNC(0);
  EI();
  return 0;
}


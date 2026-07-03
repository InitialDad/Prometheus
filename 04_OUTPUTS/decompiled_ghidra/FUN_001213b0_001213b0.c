// FUN_001213b0
// VA: 0x001213b0
// Decompiled by Ghidra 12.1.2 headless


short FUN_001213b0(undefined8 param_1,short param_2)

{
  short sVar1;
  short *psVar2;
  short *unaff_s1_lo;
  
  psVar2 = &DAT_00202c20;
  do {
    sVar1 = *psVar2;
    if (sVar1 == 0) {
      return 0;
    }
    if (sVar1 == -0x1000) {
      unaff_s1_lo = psVar2 + 1;
    }
    else if (sVar1 == param_2) {
      sVar1 = *unaff_s1_lo;
      for (; *unaff_s1_lo != -0x1000; unaff_s1_lo = unaff_s1_lo + 1) {
        FUN_00121300(param_1);
      }
      return sVar1;
    }
    psVar2 = psVar2 + 1;
  } while( true );
}


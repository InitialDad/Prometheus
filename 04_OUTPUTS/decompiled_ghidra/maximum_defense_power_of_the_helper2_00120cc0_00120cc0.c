// maximum_defense_power_of_the_helper2_00120cc0
// VA: 0x00120cc0
// Decompiled by Ghidra 12.1.2 headless


undefined * maximum_defense_power_of_the_helper2_00120cc0(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  int iVar3;
  short *psVar4;
  
  iVar3 = 0;
  iVar1 = FUN_001d2930();
  iVar1 = iVar1 % 0x199;
  do {
    psVar4 = (short *)((int)&PTR_DAT_00222020 + iVar1 * 2);
    if ((*psVar4 != 0) && (lVar2 = FUN_00121300(param_1), lVar2 != 0)) {
      FUN_0019cb60(0x3b,0xff,*(int *)((int)param_1 + 0x388) + 0x30);
      FUN_001213b0(param_1,*psVar4);
      return (&PTR_DAT_002118d0)[iVar1];
    }
    iVar1 = iVar1 + 1;
    if (0x198 < iVar1) {
      iVar1 = 0;
    }
    iVar3 = iVar3 + 1;
  } while (iVar3 < 0x199);
  return (undefined *)0x0;
}


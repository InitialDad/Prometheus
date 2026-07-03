// FUN_00162e30
// VA: 0x00162e30
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00162e30(undefined8 param_1,int param_2,int param_3,int param_4)

{
  int iVar1;
  short *psVar2;
  int *piVar3;
  
  psVar2 = (short *)(&DAT_00205560 + *(short *)(param_4 * 2 + param_3 * 0x34 + 0x205a90) * 0xc);
  do {
    piVar3 = (int *)(*psVar2 * 8 + 0xc18130);
    iVar1 = *piVar3;
    if (iVar1 != 0) {
      FUN_00155260(iVar1,*(int *)(param_2 + 0xc) + psVar2[1] * 0xa0);
      FUN_001555b0(*piVar3,param_1);
      if (psVar2[3] == 0) {
        return 0;
      }
    }
    psVar2 = psVar2 + 6;
  } while( true );
}


// entry_helper2_helper2_helper_helper1_0014cc80
// VA: 0x0014cc80
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0014cc80(undefined8 param_1)

{
  byte *pbVar1;
  int *piVar2;
  int iVar3;
  
  piVar2 = (int *)param_1;
  pbVar1 = (byte *)piVar2[0xb];
  iVar3 = 0;
  pbVar1[0x28] = pbVar1[0x28] & 0xfd;
  *pbVar1 = *pbVar1 & 0xfd;
  do {
    FUN_0013a400(piVar2[0xb]);
    FUN_0013a2f0(piVar2[0xb],0);
    FUN_001372e0(piVar2[0xb],0xffffffff80000000);
    FUN_0013a3c0(piVar2[0xb]);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(piVar2[0xb],0);
    iVar3 = iVar3 + 1;
  } while (iVar3 < 8);
  entry_helper2_helper2_helper_helper2_0014aa00(param_1);
  if (piVar2[2] < 0xb5) {
    if (*piVar2 == 6) {
      FUN_00133d10(param_1);
      FUN_0014e520(param_1);
      if (piVar2[0x16] != 0) {
        FUN_00180940(piVar2[0x16],1);
        piVar2[0x16] = 0;
      }
      FUN_001522e0(param_1);
      FUN_001d14e8(piVar2 + 0x40,piVar2 + 0x50c0,0x11280);
      FUN_001d14e8(piVar2 + 0x44e0,piVar2 + 0x9560,0x4b8);
      FUN_001d14e8(piVar2 + 0x460e,piVar2 + 0x968e,0x8c);
      FUN_001d14e8(piVar2 + 0x4640,piVar2 + 0x96c0,0x2980);
      FUN_00188730(piVar2 + 0xa120);
      FlushCache(0);
      *(undefined1 *)(piVar2 + 0x460e) = 1;
      FUN_001521a0(param_1);
      FUN_001e3dd0(piVar2[0xa260],5);
      FUN_001bd940(piVar2[0xa260],5);
    }
    else {
      entry_helper2_helper2_helper_helper1_00122450(piVar2[8],piVar2 + 0x4640);
      if (((char)piVar2[0x44e0] == '\x03') || ((char)piVar2[0x44e0] == '\x01')) {
        if (piVar2[0x16] != 0) {
          FUN_00180940(piVar2[0x16],1);
          piVar2[0x16] = 0;
        }
        FUN_001522e0(param_1);
        ending_no_mismatch_d_0014cf90(param_1);
        FUN_001521a0(param_1);
        FUN_001e3dd0(piVar2[0xa260],0xd);
        FUN_001bd940(piVar2[0xa260],0xd);
      }
      else if (*piVar2 != 2) {
        *piVar2 = 5;
      }
    }
  }
  else {
    piVar2[2] = 0;
    FUN_0014e520();
    if (piVar2[0x16] != 0) {
      FUN_00180940(piVar2[0x16],1);
      piVar2[0x16] = 0;
    }
    FUN_001522e0(param_1);
    FUN_001521a0(param_1);
    FUN_001e3dd0(piVar2[0xa260],4);
    FUN_001bd940(piVar2[0xa260],4);
  }
  return;
}


// FUN_00161df0
// VA: 0x00161df0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00161df0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  int iVar2;
  int *piVar3;
  
  iVar2 = (int)param_3;
  if (*(short *)(iVar2 + 0x5a) < 1) {
    sVar1 = *(short *)(&DAT_00205a96 +
                      (*(short *)(iVar2 + 0x58) * 0xc + (int)*(short *)(iVar2 + 0x58)) * 4);
  }
  else {
    sVar1 = *(short *)(&DAT_00205a92 +
                      (*(short *)(iVar2 + 0x58) * 0xc + (int)*(short *)(iVar2 + 0x58)) * 4);
  }
  piVar3 = (int *)(*(short *)(&DAT_00205560 + sVar1 * 0xc) * 8 + 0xc18130);
  iVar2 = *piVar3;
  if (iVar2 != 0) {
    FUN_00155190(iVar2,param_3);
    FUN_001555b0(*piVar3,param_2);
  }
  return;
}


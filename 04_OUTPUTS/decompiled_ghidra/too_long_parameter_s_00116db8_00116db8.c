// too_long_parameter_s_00116db8
// VA: 0x00116db8
// Decompiled by Ghidra 12.1.2 headless


undefined8 too_long_parameter_s_00116db8(byte *param_1)

{
  byte bVar1;
  uint uVar2;
  undefined8 uVar3;
  char *pcVar4;
  char cVar5;
  byte *pbVar6;
  ulong uVar7;
  char *pcVar8;
  char acStack_80 [80];
  
  pcVar4 = acStack_80;
  pcVar8 = &DAT_00214270;
  if (*param_1 == 0) {
    uVar2 = 0xb;
  }
  else {
    pbVar6 = param_1;
    do {
      pbVar6 = pbVar6 + 1;
    } while (*pbVar6 != 0);
    uVar2 = (int)pbVar6 - (int)(param_1 + -0xb);
  }
  if (uVar2 < 0x51) {
    FUN_001115c0(0);
    too_long_parameter_s_helper1_00111760();
    if (DAT_00214270 == '\0') {
      bVar1 = *param_1;
      pcVar4 = acStack_80;
    }
    else {
      bVar1 = *param_1;
      cVar5 = DAT_00214270;
      do {
        *pcVar4 = cVar5;
        pcVar8 = pcVar8 + 1;
        pcVar4 = pcVar4 + 1;
        cVar5 = *pcVar8;
      } while (*pcVar8 != '\0');
    }
    uVar7 = (ulong)bVar1;
    if (uVar7 == 0) {
      *pcVar4 = '\0';
    }
    else {
      do {
        *pcVar4 = (char)uVar7;
        param_1 = param_1 + 1;
        pcVar4 = pcVar4 + 1;
        uVar7 = (ulong)(char)*param_1;
      } while (uVar7 != 0);
      *pcVar4 = '\0';
    }
    uVar3 = too_long_parameter_s_helper2_00116c18(acStack_80,0);
  }
  else {
    FUN_00110e18(0x214280,param_1);
    uVar3 = 0;
  }
  return uVar3;
}


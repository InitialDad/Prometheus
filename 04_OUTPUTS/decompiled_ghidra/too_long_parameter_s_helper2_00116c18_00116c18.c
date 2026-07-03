// too_long_parameter_s_helper2_00116c18
// VA: 0x00116c18
// Decompiled by Ghidra 12.1.2 headless


bool too_long_parameter_s_helper2_00116c18(char *param_1,undefined4 param_2)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  
  sceSifStopDma();
  uStack_3c = sceSifGetReg(0xffffffff80000000);
  iRam00228d90 = 0;
  uRam00228d94 = param_2;
  if (*param_1 != '\0') {
    cVar2 = *param_1;
    iVar3 = iRam00228d90;
    while( true ) {
      iRam00228d90 = iVar3 + 1;
      *(char *)(iVar3 + 0x228d98) = cVar2;
      if (param_1[iRam00228d90] == '\0') break;
      cVar2 = param_1[iRam00228d90];
      iVar3 = iRam00228d90;
    }
  }
  uRam00228d88 = 0x80000003;
  uRam00228d80 = 0x68;
  uStack_38 = 0x68;
  uStack_34 = 0x44;
  uStack_40 = 0x228d80;
  FUN_00111510(0x228d80,0x68);
  sceSifSetReg(4,0x40000);
  lVar1 = sceSifSetDma(&uStack_40,1);
  if (lVar1 != 0) {
    sceSifSetReg(4,0x10000);
    sceSifSetReg(4,0x20000);
    sceSifSetReg(0xffffffff80000002,0);
    sceSifSetReg(0xffffffff80000000,0);
  }
  return lVar1 != 0;
}


// FUN_00110220
// VA: 0x00110220
// Decompiled by Ghidra 12.1.2 headless


int FUN_00110220(char *param_1,int param_2)

{
  long lVar1;
  char cVar2;
  char *pcVar3;
  int iVar4;
  int iVar5;
  
  iVar4 = 0;
  iVar5 = -1;
  if (iRam002257dc == 0) {
    FUN_00117760();
    iRam002257dc = 1;
    puRam002257e0 = &DAT_20225800;
    pcVar3 = &DAT_2022580c;
    iVar5 = 0;
    do {
      param_2 = param_2 + -1;
      if (param_2 == -1) break;
      cVar2 = *param_1;
      if (*param_1 == '\n') {
        *pcVar3 = '\r';
        iVar4 = iVar4 + 1;
        pcVar3 = pcVar3 + 1;
        if (0xff < iVar4) break;
        cVar2 = *param_1;
      }
      *pcVar3 = cVar2;
      iVar4 = iVar4 + 1;
      param_1 = param_1 + 1;
      pcVar3 = pcVar3 + 1;
      iVar5 = iVar5 + 1;
    } while (iVar4 < 0x100);
    iRam002257d4 = iVar4 + 0xc;
    DAT_20225800 = (undefined2)iRam002257d4;
                    /* WARNING: Read-only address (ram,0x20225800) is written */
    lVar1 = FUN_0010fe70(uRam002257d0,DAT_20225807);
    if (lVar1 < 0) {
      iRam002257dc = 0;
      FUN_001177a8();
      iVar5 = -1;
    }
    else {
      while (iRam002257dc != 0) {
                    /* WARNING: Read-only address (ram,0x20225800) is written */
        FUN_0010fea0(uRam002257d0);
      }
                    /* WARNING: Read-only address (ram,0x20225800) is written */
      FUN_001177a8();
    }
  }
  return iVar5;
}


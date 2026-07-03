// FUN_00162420
// VA: 0x00162420
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00162420(undefined8 param_1,long param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  ulong uVar5;
  int iVar6;
  
  sRam002249b8 = 0;
  sRam002249bc = 0;
  sRam002249c0 = 0;
  DAT_00224728 = (undefined4)param_2;
  iVar6 = (int)param_1;
  sVar1 = *(short *)(iVar6 + 0xc);
  sVar2 = *(short *)(iVar6 + 0xe);
  sVar3 = *(short *)(iVar6 + 10);
  if (param_2 == 3) {
    if (3 < *(short *)(iVar6 + 8)) {
      sRam002249b8 = 0;
      sRam002249bc = 0;
      sRam002249c0 = 0;
      return 1;
    }
    *(short *)(iVar6 + 8) = *(short *)(iVar6 + 8) + 1;
    *(undefined2 *)(iVar6 + 6) = *(undefined2 *)(&DAT_00205180 + *(short *)(iVar6 + 8) * 4);
  }
  else if (param_2 == 2) {
    uVar5 = FUN_001d2930();
    if ((uVar5 & 0x100) == 0) {
      iVar4 = FUN_001d2930();
      *(short *)(iVar6 + 0xe) = *(short *)(iVar6 + 0xe) + (short)(iVar4 % 0x334) + -0x199;
    }
    else {
      iVar4 = FUN_001d2930();
      *(short *)(iVar6 + 0xc) = *(short *)(iVar6 + 0xc) + (short)(iVar4 % 0x334) + -0x199;
    }
    iVar4 = FUN_001d2930();
    *(short *)(iVar6 + 10) = *(short *)(iVar6 + 10) + (short)(iVar4 % 0xc9) + -100;
  }
  else if (param_2 == 1) {
    if (0x7ff < sVar2) {
      sRam002249b8 = 0;
      sRam002249bc = 0;
      sRam002249c0 = 0;
      return 1;
    }
    iVar4 = FUN_001d2930();
    *(short *)(iVar6 + 0xe) = *(short *)(iVar6 + 0xe) + (short)(iVar4 % 0xa4) + 0x51;
    iVar4 = FUN_001d2930();
    *(short *)(iVar6 + 0xc) = *(short *)(iVar6 + 0xc) - (short)(iVar4 % 0x7b);
  }
  else if (param_2 == 0) {
    if (0x7ff < sVar1) {
      sRam002249b8 = 0;
      sRam002249bc = 0;
      sRam002249c0 = 0;
      return 1;
    }
    iVar4 = FUN_001d2930();
    *(short *)(iVar6 + 0xc) = *(short *)(iVar6 + 0xc) + (short)(iVar4 % 0xa4) + 0x51;
    iVar4 = FUN_001d2930();
    *(short *)(iVar6 + 0xe) = *(short *)(iVar6 + 0xe) - (short)(iVar4 % 0x7b);
  }
  sRam002249b8 = (short)(*(short *)(iVar6 + 0xc) * 100 >> 0xc) - (short)(sVar1 * 100 >> 0xc);
  sRam002249bc = (short)(*(short *)(iVar6 + 0xe) * 100 >> 0xc) - (short)(sVar2 * 100 >> 0xc);
  sRam002249c0 = *(short *)(iVar6 + 10) - sVar3;
  FUN_001623a0(param_1);
  return 0;
}


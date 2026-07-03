// FUN_00112580
// VA: 0x00112580
// Decompiled by Ghidra 12.1.2 headless


uint FUN_00112580(void)

{
  undefined4 uVar1;
  int iVar2;
  uint uVar3;
  
  FUN_00112520();
  WaitSema(DAT_001fde28);
  uVar1 = DAT_001fde28;
  uVar3 = 0x2286c0;
  iVar2 = iRam002286c4;
  while( true ) {
    if (iVar2 == 0) {
      *(undefined4 *)(uVar3 + 4) = 0x10000000;
      SignalSema(uVar1);
      return uVar3;
    }
    if (0x2288bf < uVar3 + 0x10) break;
    iVar2 = *(int *)(uVar3 + 0x14);
    uVar3 = uVar3 + 0x10;
  }
  SignalSema(DAT_001fde28);
  return 0;
}


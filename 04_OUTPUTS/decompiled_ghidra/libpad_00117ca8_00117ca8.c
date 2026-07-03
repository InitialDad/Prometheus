// libpad_00117ca8
// VA: 0x00117ca8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 libpad_00117ca8(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  undefined8 uVar3;
  
  ram0x001fec70 = 1;
  while( true ) {
    FUN_00111c30(0x22a040,0xffffffff80000100,0);
    iVar1 = 0x10000;
    if (iRam0022a064 != 0) break;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != -1);
  }
  while( true ) {
    FUN_00111c30(0x22a068,0xffffffff80000101,0);
    iVar1 = 0x10000;
    if (iRam0022a08c != 0) break;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != -1);
  }
  uVar2 = libpad_helper2_00118e58();
  if ((int)uVar2 >> 8 == 4) {
    uVar3 = libpad_helper1_00117de8(param_1);
  }
  else {
    if (DAT_001fec74 != 0) {
      FUN_001d28a8(0x214368);
      FUN_001d28a8(0x214390,4,0,(int)uVar2 >> 8,uVar2 & 0xff);
    }
    uVar3 = 0;
  }
  return uVar3;
}


// libpad_helper1_00117de8
// VA: 0x00117de8
// Decompiled by Ghidra 12.1.2 headless


undefined4 libpad_helper1_00117de8(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  
  puVar1 = (undefined4 *)0x22a114;
  iVar4 = 3;
  do {
    puVar1[-0x1d] = 0;
    iVar4 = iVar4 + -1;
    puVar1[-0x1b] = 0;
    puVar1[-0x1c] = 0;
    puVar1[-1] = 0;
    puVar1[1] = 0;
    *puVar1 = 0;
    puVar1 = puVar1 + 7;
  } while (-1 < iVar4);
  uRam0022a280 = 0x10;
  uRam0022a290 = 0;
  lVar3 = FUN_00111e00(0x22a040,1,0,0x22a280,0x80,0x22a280,0x80,0);
  uVar2 = uRam0022a28c;
  if (lVar3 < 0) {
    uVar2 = 0;
  }
  return uVar2;
}


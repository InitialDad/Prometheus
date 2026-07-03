// FUN_00118df0
// VA: 0x00118df0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00118df0(undefined4 param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  uRam0022a280 = 0xd;
  uRam0022a284 = param_1;
  lVar2 = FUN_00111e00(0x22a040,1,0,0x22a280,0x80,0x22a280,0x80,0);
  uVar1 = uRam0022a28c;
  if (lVar2 < 0) {
    uVar1 = 0;
  }
  return uVar1;
}


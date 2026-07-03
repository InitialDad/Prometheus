// FUN_00118cb8
// VA: 0x00118cb8
// Decompiled by Ghidra 12.1.2 headless


int FUN_00118cb8(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  int iVar1;
  long lVar2;
  
  uRam0022a284 = (undefined4)param_1;
  uRam0022a280 = 0xb;
  uRam0022a288 = (undefined4)param_2;
  uRam0022a28c = *param_3;
  uRam0022a294 = *(undefined4 *)(param_3 + 1);
  lVar2 = FUN_00111e00(0x22a040,1,0,0x22a280,0x80,0x22a280,0x80,0);
  if (lVar2 < 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = iRam0022a29c;
    if (iRam0022a29c == 1) {
      FUN_00118388(param_1,param_2,2);
      iVar1 = iRam0022a29c;
    }
  }
  return iVar1;
}


// FUN_00118968
// VA: 0x00118968
// Decompiled by Ghidra 12.1.2 headless


int FUN_00118968(undefined8 param_1,undefined8 param_2,int param_3)

{
  undefined1 *puVar1;
  long lVar2;
  undefined1 *puVar3;
  int iVar4;
  
  uRam0022a280 = 8;
  uRam0022a284 = (undefined4)param_1;
  iVar4 = 0;
  uRam0022a288 = (undefined4)param_2;
  do {
    puVar1 = (undefined1 *)(param_3 + iVar4);
    puVar3 = (undefined1 *)(iVar4 + 0x22a28c);
    iVar4 = iVar4 + 1;
    *puVar3 = *puVar1;
  } while (iVar4 < 6);
  lVar2 = FUN_00111e00(0x22a040,1,0,0x22a280,0x80,0x22a280,0x80,0);
  if (lVar2 < 0) {
    iVar4 = 0;
  }
  else {
    iVar4 = iRam0022a294;
    if (iRam0022a294 == 1) {
      FUN_00118388(param_1,param_2,2);
      iVar4 = iRam0022a294;
    }
  }
  return iVar4;
}


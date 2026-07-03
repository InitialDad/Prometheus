// FUN_001b4960
// VA: 0x001b4960
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4960(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  bool bVar1;
  undefined4 *puVar2;
  int iVar3;
  long lVar4;
  
  while( true ) {
    FUN_00117760();
    iVar3 = iRam00c26f70;
    bVar1 = false;
    if (iRam00c26f70 < 0x1e) {
      if (puRam00c26f6c == (undefined4 *)0xc26f68) {
        puRam00c26f6c = (undefined4 *)0xc26e00;
      }
      puVar2 = puRam00c26f6c;
      bVar1 = true;
      *puRam00c26f6c = param_1;
      puVar2[1] = param_2;
      puVar2[2] = param_3;
      puRam00c26f6c = puRam00c26f6c + 3;
      iRam00c26f70 = iRam00c26f70 + 1;
    }
    FUN_001177a8();
    if (bVar1) break;
    FUN_0011c4c0(5);
  }
  if ((iVar3 == 0) && (lVar4 = FUN_0011c370(0xc26f74), lVar4 == 0)) {
    FUN_0011c2c0(0xc26f74);
  }
  return;
}


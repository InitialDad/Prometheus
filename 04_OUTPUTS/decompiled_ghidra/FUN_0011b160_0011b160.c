// FUN_0011b160
// VA: 0x0011b160
// Decompiled by Ghidra 12.1.2 headless


uint FUN_0011b160(long param_1,long param_2,long param_3)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  
  if (DAT_00200748 == 0) {
    uVar3 = 0xffffffff;
  }
  else {
    lVar1 = FUN_00111ff0(0x22a5c0);
    if ((param_1 == 0) && (lVar1 != 0)) {
      while( true ) {
        lVar2 = FUN_00111ff0(0x22a5c0);
        lVar1 = 0;
        if (lVar2 == 0) break;
        FUN_0011b118(0x3c);
      }
    }
    uVar3 = (uint)(lVar1 == 0);
    if (param_2 != 0) {
      *(int *)param_2 = DAT_00200748;
    }
    if (uVar3 != 0) {
      DAT_00200748 = 0;
      if (param_3 != 0) {
        *(undefined4 *)param_3 = uRam0022bb80;
      }
      SignalSema(DAT_0020074c);
    }
  }
  return uVar3;
}


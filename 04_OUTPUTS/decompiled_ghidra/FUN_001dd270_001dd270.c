// FUN_001dd270
// VA: 0x001dd270
// Decompiled by Ghidra 12.1.2 headless


void FUN_001dd270(undefined8 param_1,long param_2)

{
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  FUN_001d16a0(&uStack_50,0,0x50);
  uStack_50 = 6;
  if (((param_2 == 6) || (param_2 == 3)) || (param_2 == 2)) {
    uStack_40 = 0x6c00;
    uStack_3e = 0x7900;
    uStack_3c = 1;
    uStack_44 = 0x3f800000;
    uStack_48 = 0x80000000;
    uStack_30 = 0x9400;
    uStack_2e = 0x79f0;
    uStack_2c = 1;
    uStack_34 = 0x3f800000;
    uStack_38 = 0x80000000;
    uStack_20 = 0x6c00;
    uStack_1e = 0x8700;
    uStack_1c = 1;
    uStack_24 = 0x3f800000;
    uStack_28 = 0x80000000;
    uStack_10 = 0x9400;
    uStack_e = 0x8540;
    uStack_c = 1;
    uStack_14 = 0x3f800000;
    uStack_18 = 0x80000000;
    FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  }
  else if ((param_2 != 0) && (param_2 != 4)) {
    uStack_40 = 0x6c00;
    uStack_3e = 0x8700;
    uStack_3c = 1;
    uStack_44 = 0x3f800000;
    uStack_48 = 0x80000000;
    uStack_30 = 0x9400;
    uStack_2e = 34000;
    uStack_2c = 1;
    uStack_34 = 0x3f800000;
    uStack_38 = 0x80000000;
    FUN_001380d0(uRam008dcb2c);
  }
  return;
}


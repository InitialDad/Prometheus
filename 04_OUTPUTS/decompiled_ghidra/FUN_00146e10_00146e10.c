// FUN_00146e10
// VA: 0x00146e10
// Decompiled by Ghidra 12.1.2 headless


void FUN_00146e10(uint param_1,int param_2)

{
  undefined3 uVar1;
  undefined1 uVar2;
  char cVar3;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  uStack_50 = 0x14c;
  FUN_00136f80(uRam008dcb2c,0);
  if (param_2 == 1) {
    uStack_18._0_3_ = (undefined3)param_1;
    uVar1 = (undefined3)uStack_18;
    if (param_1 >> 0x18 < 0x40) {
      uStack_18 = param_1 & 0xffffff;
      uVar2 = (undefined1)((param_1 >> 0x18) << 1);
      uStack_38 = CONCAT13(uVar2,uVar1);
      uStack_48 = CONCAT13(uVar2,uVar1);
      uStack_28 = param_1 & 0xffffff;
    }
    else {
      cVar3 = ((char)(param_1 >> 0x18) + -0x40) * '\x02';
      uStack_38 = CONCAT13(0x80,(undefined3)uStack_18);
      uStack_48 = CONCAT13(0x80,(undefined3)uStack_18);
      uStack_18 = CONCAT13(cVar3,(undefined3)uStack_18);
      uStack_28 = CONCAT13(cVar3,(undefined3)uStack_18);
    }
    uStack_10 = 0x9400;
    uStack_30 = 0x9400;
    uStack_20 = 0x6c00;
    uStack_40 = 0x6c00;
    uStack_c = 0xfffff0;
    uStack_1c = 0xfffff0;
    uStack_2c = 0xfffff0;
    uStack_3c = 0xfffff0;
    uStack_2e = 0x7900;
    uStack_3e = 0x7900;
    uStack_e = 0x8700;
    uStack_1e = 0x8700;
    FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  }
  else if (param_2 == 0) {
    uStack_10 = 0x9400;
    uStack_30 = 0x9400;
    uStack_c = 0xfffff0;
    uStack_1c = 0xfffff0;
    uStack_2c = 0xfffff0;
    uStack_3c = 0xfffff0;
    uStack_20 = 0x6c00;
    uStack_40 = 0x6c00;
    uStack_2e = 0x7900;
    uStack_3e = 0x7900;
    uStack_e = 0x8700;
    uStack_1e = 0x8700;
    uStack_48 = param_1;
    uStack_38 = param_1;
    uStack_28 = param_1;
    uStack_18 = param_1;
    FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  }
  FUN_00136f80(uRam008dcb2c,8);
  return;
}


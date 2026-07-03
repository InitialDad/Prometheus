// FUN_001106b0
// VA: 0x001106b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001106b0(undefined8 param_1)

{
  long lVar1;
  undefined8 uVar2;
  int iVar3;
  
  iVar3 = 0;
  lVar1 = FUN_001dfe30(param_1,0);
  if (lVar1 < 0) {
    param_1 = FUN_001df8e0(0,param_1);
    (*(code *)PTR_FUN_001fdd8c)(0x2d);
  }
  lVar1 = FUN_001dfe30(param_1,DAT_002140a8);
  if (lVar1 < 0) {
    while (lVar1 = FUN_001dfe30(param_1,DAT_002140b0), lVar1 < 0) {
      iVar3 = iVar3 + -1;
      param_1 = FUN_001df948(param_1,0x4024000000000000);
    }
  }
  else {
    lVar1 = FUN_001dfe30(param_1,0x3ff0000000000000);
    if (-1 < lVar1) {
      while (lVar1 = FUN_001dfe30(param_1,0x3ff0000000000000), -1 < lVar1) {
        iVar3 = iVar3 + 1;
        param_1 = FUN_001dfbd0(param_1,0x4024000000000000);
      }
    }
  }
  uVar2 = FUN_001df948(param_1,DAT_002140b8);
  uVar2 = FUN_001df078(uVar2);
  uVar2 = FUN_00110620(uVar2);
  FUN_00110de0(0x214090,uVar2);
  if (iVar3 < 0) {
    FUN_00110de0(0x2140a0,iVar3);
    return;
  }
  FUN_00110de0(0x214098,iVar3);
  return;
}


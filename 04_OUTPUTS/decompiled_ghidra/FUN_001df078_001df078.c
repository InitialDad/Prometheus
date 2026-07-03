// FUN_001df078
// VA: 0x001df078
// Decompiled by Ghidra 12.1.2 headless


long FUN_001df078(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  
  lVar1 = FUN_001dfe30(param_1,0);
  lVar2 = 0;
  if (-1 < lVar1) {
    uVar3 = FUN_001df948(param_1,0x3df0000000000000);
    uVar4 = FUN_001e0060(uVar3);
    lVar2 = uVar4 << 0x20;
    if (lVar2 < 0) {
      uVar3 = FUN_001defd0((uVar4 & 0xffffffff) << 0x1f);
      uVar3 = FUN_001df888(uVar3,uVar3);
    }
    else {
      uVar3 = FUN_001defd0(lVar2);
    }
    uVar3 = FUN_001df8e0(param_1,uVar3);
    lVar1 = FUN_001dfe30(uVar3,0);
    if (lVar1 < 0) {
      uVar3 = FUN_001df8e0(0);
      uVar4 = FUN_001e0060(uVar3);
      uVar4 = -(uVar4 & 0xffffffff);
    }
    else {
      uVar4 = FUN_001e0060(uVar3,uVar3);
      uVar4 = uVar4 & 0xffffffff;
    }
    lVar2 = lVar2 + uVar4;
  }
  return lVar2;
}


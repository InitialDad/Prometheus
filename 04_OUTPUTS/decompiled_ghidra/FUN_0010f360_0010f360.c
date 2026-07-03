// FUN_0010f360
// VA: 0x0010f360
// Decompiled by Ghidra 12.1.2 headless


uint FUN_0010f360(int param_1)

{
  uint uVar1;
  undefined4 *puVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = Status & 0x10000;
  while ((Status & 0x10000) != 0) {
    DI();
    SYNC(0x10);
  }
  uVar3 = DAT_001fd5d4 + param_1;
  uVar1 = EndOfHeap();
  if (uVar1 < uVar3) {
    puVar2 = (undefined4 *)FUN_001cf728();
    *puVar2 = 0xc;
    if (uVar4 != 0) {
      EI();
    }
    uVar1 = 0xffffffff;
    uVar3 = DAT_001fd5d4;
  }
  else {
    uVar1 = DAT_001fd5d4;
    if (uVar4 != 0) {
      EI();
    }
  }
  DAT_001fd5d4 = uVar3;
  return uVar1;
}


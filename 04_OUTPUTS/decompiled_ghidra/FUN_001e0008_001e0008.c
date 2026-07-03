// FUN_001e0008
// VA: 0x001e0008
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e0008(undefined8 param_1)

{
  ulong uVar1;
  ulong uVar2;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  ulong uStack_30;
  undefined8 auStack_20 [2];
  
  auStack_20[0] = param_1;
  FUN_001df568(auStack_20,&uStack_40);
  uVar1 = (long)(uStack_30 << 2) >> 0x20;
  uVar2 = uVar1 | 1;
  if ((uStack_30 & 0x3fffffff) == 0) {
    uVar2 = uVar1;
  }
  FUN_001df3a0(uStack_40,uStack_3c,uStack_38,uVar2);
  return;
}


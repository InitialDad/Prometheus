// FUN_00102260
// VA: 0x00102260
// Decompiled by Ghidra 12.1.2 headless


void FUN_00102260(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  byte bVar1;
  undefined8 uVar2;
  byte *extraout_a0_lo;
  undefined8 unaff_s0;
  undefined1 auStack_2c4 [4];
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined1 *puStack_2ac;
  undefined1 *puStack_2a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  
  uStack_1a0 = (undefined4)unaff_s0;
  uStack_19c = (undefined4)((ulong)unaff_s0 >> 0x20);
  uStack_2c0 = param_1;
  uStack_2bc = param_2;
  uStack_2b8 = param_3;
  puStack_2ac = (undefined1 *)register0x000001d0;
  puStack_2a4 = (undefined1 *)register0x000001d0;
  FUN_00100c10(&uStack_2c0);
  bVar1 = *extraout_a0_lo;
  uVar2 = FUN_00100a90(extraout_a0_lo + 1,auStack_2c4);
  uVar2 = FUN_00100a90(uVar2,auStack_2c4);
  if ((bVar1 & 0x40) != 0) {
    FUN_00100a90(uVar2,auStack_2c4);
  }
  return;
}


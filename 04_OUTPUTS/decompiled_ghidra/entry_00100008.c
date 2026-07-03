// entry
// VA: 0x00100008
// Decompiled by Ghidra 12.1.2 headless


void entry(void)

{
  bool bVar1;
  undefined4 in_zero_lo;
  undefined4 in_zero_hi;
  undefined4 in_zero_udw;
  undefined4 in_register_0000000c;
  undefined4 *puVar2;
  undefined8 uVar3;
  
  puVar2 = (undefined4 *)0x224880;
  do {
    *puVar2 = in_zero_lo;
    puVar2[1] = in_zero_hi;
    puVar2[2] = in_zero_udw;
    puVar2[3] = in_register_0000000c;
    bVar1 = puVar2 < &DAT_00c29100;
    puVar2 = puVar2 + 4;
  } while (bVar1);
  syscall(0x3c);
  syscall(0x3d);
  entry_helper1_001178c0(0xc29100,0xffffffffffffffff,0x100000,0x224b00,0x1000c0);
  FlushCache(0);
  EI();
  uVar3 = entry_helper2_001548b0(uRam00224b00,0x224b04);
  FUN_00117b30(uVar3);
  return;
}


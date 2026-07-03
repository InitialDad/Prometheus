// FUN_00117018
// VA: 0x00117018
// Decompiled by Ghidra 12.1.2 headless


void FUN_00117018(void)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  uint uVar4;
  
  uVar4 = 3;
  puVar3 = &DAT_001fe1d0;
  SetSyscall(DAT_001fe1b8,PTR_LAB_001fe1bc);
  FUN_00116fb0(0xffffffff80075000,0x1fde48,0x328);
  FlushCache(0);
  FlushCache(2);
  SetSyscall(DAT_001fe1c0,DAT_001fe1c4);
  SetSyscall(DAT_001fe1c8,PTR_LAB_001fe1cc);
  uVar1 = DAT_001fe1d0;
  while( true ) {
    uVar4 = uVar4 + 1;
    uVar2 = RFU091(uVar1);
    uVar1 = *puVar3;
    puVar3 = puVar3 + 2;
    SetSyscall(uVar1,uVar2);
    if (7 < uVar4) break;
    uVar1 = *puVar3;
  }
  return;
}


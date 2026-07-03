// entry_helper1_helper1_0010f9c8
// VA: 0x0010f9c8
// Decompiled by Ghidra 12.1.2 headless


void entry_helper1_helper1_0010f9c8(void)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  uint uVar4;
  
  uVar4 = REG_RCNT3_MODE;
  if ((uVar4 & 0x100) == 0) {
    uVar4 = 2;
    puVar3 = &DAT_001fdd50;
    SetSyscall(DAT_001fdd40,PTR_LAB_001fdd44);
    entry_helper1_helper1_helper1_0010f970(0xffffffff80076000,0x1fd5d8,0x740);
    entry_helper1_helper1_helper1_0010f970(0x82000,0x1fdd18,0x28);
    FlushCache(0);
    FlushCache(2);
    SetSyscall(DAT_001fdd48,DAT_001fdd4c);
    uVar1 = DAT_001fdd50;
    while( true ) {
      uVar4 = uVar4 + 1;
      uVar2 = RFU091(uVar1);
      uVar1 = *puVar3;
      puVar3 = puVar3 + 2;
      SetSyscall(uVar1,uVar2);
      if (7 < uVar4) break;
      uVar1 = *puVar3;
    }
  }
  return;
}


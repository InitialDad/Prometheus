// psiilibpad_001179d0
// VA: 0x001179d0
// Decompiled by Ghidra 12.1.2 headless


void psiilibpad_001179d0(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  uint uVar5;
  
  lVar2 = psiilibpad_helper2_00117968();
  if (lVar2 != 0) {
    uVar5 = 2;
    puVar4 = &DAT_001fec58;
    SetSyscall(DAT_001fec48,PTR_LAB_001fec4c);
    psiilibpad_helper1_00117910(0xffffffff80074000,0x1fe4a0,0x7a8);
    FlushCache(0);
    FlushCache(2);
    SetSyscall(DAT_001fec50,DAT_001fec54);
    uVar1 = DAT_001fec58;
    while( true ) {
      uVar5 = uVar5 + 1;
      uVar3 = RFU091(uVar1);
      uVar1 = *puVar4;
      puVar4 = puVar4 + 2;
      SetSyscall(uVar1,uVar3);
      if (2 < uVar5) break;
      uVar1 = *puVar4;
    }
  }
  return;
}


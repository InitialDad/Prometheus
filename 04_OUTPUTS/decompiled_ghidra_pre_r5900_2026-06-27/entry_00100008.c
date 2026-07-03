// entry
// VA: 0x00100008
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void processEntry entry(void)

{
  bool bVar1;
  undefined1 *puVar2;
  
  puVar2 = (undefined1 *)0x224880;
  do {
    bVar1 = puVar2 < &DAT_00c29100;
    puVar2 = puVar2 + 0x10;
  } while (bVar1);
  syscall(0);
  syscall(0);
  entry_helper1_001178c0(&DAT_00c29100,0xffffffff,0x100000,0x224b00);
  FlushCache(0);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


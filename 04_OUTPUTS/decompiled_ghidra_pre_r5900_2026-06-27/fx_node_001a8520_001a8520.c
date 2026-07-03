// fx_node_001a8520
// VA: 0x001a8520
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void fx_node_001a8520(void)

{
  int iVar1;
  undefined4 uVar2;
  
  do {
    iVar1 = stdcpp_term_00111ff0(0xc26d90);
  } while (iVar1 != 0);
  uVar2 = special2(0,0,0x18,0x28);
  FlushCache(uVar2);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


// misc_root_002232f0
// VA: 0x002232f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void misc_root_002232f0(void)

{
  undefined4 uVar1;
  
  uVar1 = fx_node_001a8400(0xc25790);
  uVar1 = special2(uVar1,0,0x18,0x28);
  mem_term_00100a00(uVar1,&DAT_001a8350,0xc25780);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


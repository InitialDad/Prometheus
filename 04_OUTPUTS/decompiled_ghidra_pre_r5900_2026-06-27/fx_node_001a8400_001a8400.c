// fx_node_001a8400
// VA: 0x001a8400
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void fx_node_001a8400(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 unaff_retaddr;
  undefined1 auStack_20 [32];
  
  ADDU.QB(auStack_20,unaff_retaddr);
  uVar1 = special2(param_1,0,0x18,0x28);
  rt_term_001001e0(param_1,&LAB_001a8440,fx_root_001a83b0,0x270);
  special2(uVar1,0,0x18,0x28);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


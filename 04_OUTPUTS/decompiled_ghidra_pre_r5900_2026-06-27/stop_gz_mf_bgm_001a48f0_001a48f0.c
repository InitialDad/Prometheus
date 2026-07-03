// stop_gz_mf_bgm_001a48f0
// VA: 0x001a48f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void stop_gz_mf_bgm_001a48f0(void)

{
  undefined4 unaff_retaddr;
  undefined8 in_ac0;
  undefined1 auStack_40 [64];
  
  DPA.W.PH(in_ac0,auStack_40,unaff_retaddr);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


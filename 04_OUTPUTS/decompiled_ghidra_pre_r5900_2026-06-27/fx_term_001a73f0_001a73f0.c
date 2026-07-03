// fx_term_001a73f0
// VA: 0x001a73f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Control flow encountered unimplemented instructions */

void fx_term_001a73f0(int param_1)

{
  if (*(code **)(param_1 + 8) == (code *)0x0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  (**(code **)(param_1 + 8))();
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
  halt_unimplemented();
}


// fx_root_001a83b0
// VA: 0x001a83b0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void fx_root_001a83b0(undefined4 param_1)

{
  int iVar1;
  undefined4 unaff_retaddr;
  undefined1 auStack_20 [32];
  
  ADDU.QB(auStack_20,unaff_retaddr);
  iVar1 = special2(param_1,0,0x18,0x28);
  special2(iVar1,0,0x18,0x28);
  if (iVar1 != 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


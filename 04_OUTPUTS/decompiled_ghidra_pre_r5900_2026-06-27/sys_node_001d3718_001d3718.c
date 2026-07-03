// sys_node_001d3718
// VA: 0x001d3718
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

void sys_node_001d3718(char *param_1)

{
  undefined4 unaff_retaddr;
  undefined1 auStack_20 [32];
  
  ADDU.QB(auStack_20,unaff_retaddr);
  if (((uint)param_1 & 7) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  for (; *param_1 != '\0'; param_1 = param_1 + 1) {
  }
  hot_sys_001d3b20();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


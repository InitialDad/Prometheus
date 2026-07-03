// sys_term_001d4078
// VA: 0x001d4078
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

int sys_term_001d4078(byte *param_1,byte *param_2,int param_3)

{
  byte bVar1;
  byte bVar2;
  
  if (param_3 == 0) {
    return 0;
  }
  if ((((uint)param_1 | (uint)param_2) & 7) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  if (param_3 != 0) {
    bVar2 = *param_1;
    while( true ) {
      param_3 = param_3 + -1;
      bVar1 = *param_1;
      if (bVar2 != *param_2) break;
      if (param_3 == 0) {
        return 0;
      }
      param_1 = param_1 + 1;
      if (bVar1 == 0) {
        return 0;
      }
      param_2 = param_2 + 1;
      bVar2 = *param_1;
    }
  }
  return (uint)*param_1 - (uint)*param_2;
}


// create_format_string_helper2_001d43f0
// VA: 0x001d43f0
// Decompiled by Ghidra 12.1.2 headless


int create_format_string_helper2_001d43f0(char *param_1,char *param_2)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  char cVar4;
  
  cVar4 = *param_1;
  pcVar2 = param_1;
  if (cVar4 != '\0') {
    while( true ) {
      cVar1 = *param_2;
      if ((long)*param_2 == 0) break;
      if ((long)(int)cVar4 != (long)*param_2) {
        pcVar3 = param_2;
        do {
          pcVar3 = pcVar3 + 1;
          cVar1 = *pcVar3;
          if ((long)*pcVar3 == 0) goto LAB_001d4464;
        } while ((long)(int)cVar4 != (long)*pcVar3);
      }
      if (cVar1 == '\0') break;
      pcVar2 = pcVar2 + 1;
      cVar4 = *pcVar2;
      if (cVar4 == '\0') break;
    }
  }
LAB_001d4464:
  return (int)pcVar2 - (int)param_1;
}


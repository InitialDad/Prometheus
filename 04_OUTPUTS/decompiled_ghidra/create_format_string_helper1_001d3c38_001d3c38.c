// create_format_string_helper1_001d3c38
// VA: 0x001d3c38
// Decompiled by Ghidra 12.1.2 headless


int create_format_string_helper1_001d3c38(char *param_1,char *param_2)

{
  char cVar1;
  char cVar2;
  char *pcVar3;
  char *pcVar4;
  
  cVar1 = *param_1;
  pcVar3 = param_1;
  while (cVar1 != '\0') {
    cVar2 = *param_2;
    if ((long)*param_2 != 0) {
      if ((long)(int)cVar1 != (long)*param_2) {
        pcVar4 = param_2;
        do {
          pcVar4 = pcVar4 + 1;
          cVar2 = *pcVar4;
          if ((long)*pcVar4 == 0) goto LAB_001d3c9c;
        } while ((long)(int)cVar1 != (long)*pcVar4);
      }
      if (cVar2 != '\0') break;
    }
LAB_001d3c9c:
    pcVar3 = pcVar3 + 1;
    cVar1 = *pcVar3;
  }
  return (int)pcVar3 - (int)param_1;
}


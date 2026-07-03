// FUN_001d4470
// VA: 0x001d4470
// Decompiled by Ghidra 12.1.2 headless


char * FUN_001d4470(char *param_1,char *param_2)

{
  char *pcVar1;
  char cVar2;
  int iVar3;
  
  cVar2 = *param_2;
  if (*param_1 == '\0') {
    pcVar1 = (char *)0x0;
    if (cVar2 == '\0') {
      pcVar1 = param_1;
    }
    return pcVar1;
  }
  while( true ) {
    if (cVar2 == '\0') {
      return param_1;
    }
    if (cVar2 == *param_1) {
      iVar3 = 1;
      while( true ) {
        if (param_2[iVar3] == '\0') {
          return param_1;
        }
        if (param_2[iVar3] != param_1[iVar3]) break;
        iVar3 = iVar3 + 1;
      }
    }
    param_1 = param_1 + 1;
    if (*param_1 == '\0') break;
    cVar2 = *param_2;
  }
  return (char *)0x0;
}


// FUN_001006e0
// VA: 0x001006e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001006e0(char *param_1,char *param_2,long *param_3)

{
  char cVar1;
  char cVar2;
  char *pcVar3;
  char *pcVar4;
  long lVar5;
  
  *param_3 = 0;
  if (param_2 == (char *)0x0) {
    return 1;
  }
  if (*param_2 == 'P') {
    pcVar3 = param_2 + 1;
    if (*pcVar3 == 'C') {
      pcVar3 = param_2 + 2;
    }
    if (*pcVar3 == 'V') {
      pcVar3 = pcVar3 + 1;
    }
    if ((*pcVar3 == 'v') && ((*param_1 == 'P' || (*param_1 == '*')))) {
      return 1;
    }
  }
  if ((*param_1 == '!') || (*param_1 == '*')) {
    pcVar4 = param_1 + 1;
    pcVar3 = param_2;
    if (*param_1 != *param_2) {
      return 0;
    }
    do {
      pcVar3 = pcVar3 + 1;
      cVar2 = *pcVar3;
      while (cVar1 = *pcVar4, cVar1 != cVar2) {
        do {
          pcVar3 = pcVar4 + 1;
          cVar2 = *pcVar4;
          pcVar4 = pcVar3;
        } while (cVar2 != '!');
        do {
          pcVar4 = pcVar3 + 1;
          cVar2 = *pcVar3;
          pcVar3 = pcVar4;
        } while (cVar2 != '!');
        pcVar3 = param_2 + 1;
        if (*pcVar4 == '\0') {
          return 0;
        }
        cVar2 = *pcVar3;
      }
      pcVar4 = pcVar4 + 1;
      if (cVar1 == '!') {
        lVar5 = 0;
        for (; *pcVar4 != '!'; pcVar4 = pcVar4 + 1) {
          lVar5 = (long)(int)*pcVar4 + lVar5 * 10 + -0x30;
        }
        *param_3 = lVar5;
        return 1;
      }
    } while( true );
  }
  while( true ) {
    cVar2 = *param_1;
    if (((cVar2 != 'P') && (cVar2 != 'R')) || (cVar2 != *param_2)) {
      while( true ) {
        if (*param_1 != *param_2) {
          return 0;
        }
        if (*param_1 == '\0') break;
        param_1 = param_1 + 1;
        param_2 = param_2 + 1;
      }
      return 1;
    }
    pcVar4 = param_2 + 1;
    pcVar3 = param_1 + 1;
    if (*pcVar4 == 'C') {
      if (*pcVar3 == 'C') {
        pcVar3 = param_1 + 2;
      }
      pcVar4 = param_2 + 2;
    }
    param_1 = pcVar3;
    if (*param_1 == 'C') break;
    if (*pcVar4 == 'V') {
      if (*param_1 == 'V') {
        param_1 = param_1 + 1;
      }
      pcVar4 = pcVar4 + 1;
    }
    param_2 = pcVar4;
    if (*param_1 == 'V') {
      return 0;
    }
  }
  return 0;
}


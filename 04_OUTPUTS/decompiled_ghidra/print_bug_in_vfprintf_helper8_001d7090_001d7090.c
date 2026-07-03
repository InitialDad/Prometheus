// print_bug_in_vfprintf_helper8_001d7090
// VA: 0x001d7090
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001d70dc) */

int print_bug_in_vfprintf_helper8_001d7090(undefined1 *param_1,int param_2,undefined1 param_3)

{
  int iVar1;
  char cVar2;
  undefined1 uVar3;
  char *pcVar4;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  char acStack_e [14];
  
  *param_1 = param_3;
  if (param_2 < 0) {
    uVar3 = 0x2d;
    param_2 = -param_2;
  }
  else {
    uVar3 = 0x2b;
  }
  param_1[1] = uVar3;
  pcVar4 = param_1 + 2;
  pcVar5 = acStack_e + 2;
  pcVar6 = pcVar5;
  if (param_2 < 10) {
    *pcVar4 = '0';
    param_1[3] = (char)param_2 + '0';
    pcVar4 = param_1 + 4;
  }
  else {
    do {
      pcVar7 = pcVar6;
      iVar1 = param_2 / 10;
      pcVar6 = pcVar7 + -1;
      *pcVar6 = (char)(param_2 % 10) + '0';
      param_2 = iVar1;
    } while (9 < iVar1);
    pcVar7 = pcVar7 + -2;
    *pcVar7 = (char)iVar1 + '0';
    if (pcVar7 < pcVar5) {
      do {
        cVar2 = *pcVar7;
        pcVar7 = pcVar7 + 1;
        *pcVar4 = cVar2;
        pcVar4 = pcVar4 + 1;
      } while (pcVar7 < pcVar5);
      return (int)pcVar4 - (int)param_1;
    }
  }
  return (int)pcVar4 - (int)param_1;
}


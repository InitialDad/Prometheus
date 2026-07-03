// mem_term_00100b30
// VA: 0x00100b30
// Decompiled by Ghidra 12.1.2 headless


char * mem_term_00100b30(char *param_1,uint *param_2)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  
  uVar2 = (uint)*param_1;
  if ((uVar2 & 1) == 0) {
    pcVar1 = param_1 + 1;
    *param_2 = (int)uVar2 >> 1;
  }
  else {
    uVar3 = (uint)(byte)param_1[1];
    if ((uVar2 & 2) == 0) {
      pcVar1 = param_1 + 2;
      *param_2 = ((int)uVar2 >> 2) << 8 | uVar3;
    }
    else if ((uVar2 & 4) == 0) {
      pcVar1 = param_1 + 3;
      *param_2 = (uint)(byte)param_1[2] | ((int)uVar2 >> 3) << 0x10 | uVar3 << 8;
    }
    else {
      pcVar1 = param_1 + 4;
      *param_2 = (uint)(byte)param_1[3] |
                 (uint)(byte)param_1[2] << 8 | ((int)uVar2 >> 3) << 0x18 | uVar3 << 0x10;
    }
  }
  return pcVar1;
}


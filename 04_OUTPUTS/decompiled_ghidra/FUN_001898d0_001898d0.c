// FUN_001898d0
// VA: 0x001898d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001898d0(int param_1)

{
  char cVar1;
  
  cVar1 = *(char *)(param_1 + 8);
  if (cVar1 == 'I') {
    *(undefined4 *)(*(int *)(param_1 + 0x16c) + 0x90) = 0x3f8ccccd;
  }
  else {
    if (cVar1 != ')') {
      if ((((((cVar1 == 'W') || (cVar1 == 'V')) || (cVar1 == 'U')) ||
           ((cVar1 == 'T' || (cVar1 == 'S')))) ||
          (((cVar1 == 'R' || ((cVar1 == 'Q' || (cVar1 == 'P')))) || (cVar1 == 'O')))) ||
         ((((cVar1 == 'N' || (cVar1 == 'M')) || (cVar1 == 'L')) || (cVar1 == 'K')))) {
        return 0xe;
      }
      if (cVar1 == '=') {
        return 0xc;
      }
      if (cVar1 == '<') {
        *(undefined4 *)(*(int *)(param_1 + 0x16c) + 0x90) = 0x42c80000;
        return 0xb;
      }
      if (((((cVar1 == 'F') || (cVar1 == 'E')) ||
           ((cVar1 == 'D' || ((cVar1 == 'C' || (cVar1 == 'B')))))) ||
          ((cVar1 == 'A' || (((cVar1 == '@' || (cVar1 == '?')) || (cVar1 == '>')))))) ||
         ((cVar1 == '\x02' || (cVar1 == '\0')))) {
        return 9;
      }
      if (cVar1 == '*') {
        return 10;
      }
      if (((cVar1 != ' ') && (cVar1 != '\x16')) &&
         ((cVar1 != '\t' && (((cVar1 != ':' && (cVar1 != ';')) && (cVar1 != '\x03')))))) {
        if (cVar1 != 'J') {
          if (cVar1 != '!') {
            if (((cVar1 == 'X') || (cVar1 == '-')) || (cVar1 == '0')) {
              return 2;
            }
            if ((((((cVar1 != '9') && (cVar1 != '8')) &&
                  ((cVar1 != '2' &&
                   ((((cVar1 != '1' && (cVar1 != ',')) && (cVar1 != '+')) &&
                    ((cVar1 != '/' && (cVar1 != '.')))))))) && (cVar1 != '\x1f')) &&
                ((cVar1 != '\x1e' && (cVar1 != '\x06')))) && (cVar1 != '\x05')) {
              if ((cVar1 == '5') || (cVar1 == '4')) {
                return 3;
              }
              if ((cVar1 != '7') && (cVar1 != '6')) {
                if (cVar1 == '\'') {
                  return 5;
                }
                if (cVar1 == '\x13') {
                  *(undefined4 *)(*(int *)(param_1 + 0x16c) + 0x90) = 0x3f800000;
                  return 0;
                }
                return 0;
              }
              return 4;
            }
            return 1;
          }
          *(undefined4 *)(*(int *)(param_1 + 0x16c) + 0x90) = 0x3f99999a;
        }
        return 6;
      }
      return 7;
    }
    *(undefined4 *)(*(int *)(param_1 + 0x16c) + 0x90) = 0x3f8ccccd;
  }
  return 0;
}


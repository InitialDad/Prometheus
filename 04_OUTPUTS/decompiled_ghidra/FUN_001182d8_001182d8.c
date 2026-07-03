// FUN_001182d8
// VA: 0x001182d8
// Decompiled by Ghidra 12.1.2 headless


char FUN_001182d8(undefined8 param_1,int param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = 'c';
  if (*(int *)(param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a0a0) != 0) {
    iVar2 = FUN_001181a8(param_1);
    cVar1 = *(char *)(iVar2 + 0x70);
    if (cVar1 == '\x06') {
      if (*(char *)(iVar2 + 0x71) == '\x02') {
        cVar1 = '\x05';
      }
      else {
        cVar1 = *(char *)(iVar2 + 0x70);
      }
    }
  }
  return cVar1;
}


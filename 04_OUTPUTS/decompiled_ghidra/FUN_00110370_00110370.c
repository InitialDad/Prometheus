// FUN_00110370
// VA: 0x00110370
// Decompiled by Ghidra 12.1.2 headless


int FUN_00110370(int param_1,int param_2)

{
  char cVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = 0;
  iVar2 = iVar3;
  if (0 < param_2) {
    do {
      iVar3 = iVar2 + 1;
      do {
      } while (*(int *)(iRam002257e8 + 4) == 0);
      *(char *)(param_1 + iVar2) = **(char **)(iRam002257e8 + 8);
      FUN_00110048(iRam002257e8);
      cVar1 = *(char *)(param_1 + iVar2);
    } while (((cVar1 != '\n') && (cVar1 != '\r')) && (iVar2 = iVar3, iVar3 < param_2));
  }
  return iVar3;
}


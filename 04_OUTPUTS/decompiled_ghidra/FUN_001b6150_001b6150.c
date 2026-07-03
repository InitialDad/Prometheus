// FUN_001b6150
// VA: 0x001b6150
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b6150(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = 0;
  iVar4 = 0;
  iVar2 = 0;
  iRam00224a60 = iRam00224a60 * 5 + 3;
  do {
    iVar6 = 0;
    if (iVar2 < 0) {
      iVar1 = 0x10;
      piVar3 = (int *)0xc27570;
      do {
        iVar1 = iVar1 + -1;
        iVar6 = iVar6 + *piVar3;
        piVar3 = piVar3 + 1;
      } while (iVar1 != 0);
    }
    else {
      iVar6 = *(int *)(iVar4 + 0xc27570);
    }
    if (iVar6 != 0) {
      piVar3 = (int *)(iVar5 + 0xc27170);
      for (iVar6 = *(int *)(iVar4 + 0xc27570); iVar6 != 0; iVar6 = iVar6 + -1) {
        iVar1 = *piVar3;
        if ((*(uint *)(iVar1 + 0xcf0) & 1) == 0) {
          if ((*(uint *)(iVar1 + 0xcf4) & 0x80000000) == 0) {
            if (*(uint *)(iVar1 + 0xcf4) < 0x10800000) {
              FUN_001af260(iVar1,iVar2);
            }
            else {
              FUN_001b38a0(iVar1,iVar2);
            }
          }
          else {
            FUN_001b28a0(iVar1,iVar2);
          }
        }
        piVar3 = piVar3 + 1;
      }
    }
    iVar2 = iVar2 + 1;
    iVar4 = iVar4 + 4;
    iVar5 = iVar5 + 0x40;
  } while (iVar2 < 0x10);
  if (-1 < DAT_002247a0) {
    FUN_001af010();
  }
  return 0;
}


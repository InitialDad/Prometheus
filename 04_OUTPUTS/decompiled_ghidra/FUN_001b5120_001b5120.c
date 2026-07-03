// FUN_001b5120
// VA: 0x001b5120
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b5120(void)

{
  int *piVar1;
  char cVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  
  if (1 < uRam00c27160) {
    FUN_001a74f0(0xc25790);
    uRam00224a48 = 0;
    uRam00c27160 = 0;
  }
  iVar3 = 0;
  iVar5 = 0;
  do {
    piVar4 = (int *)(iRam00224a58 + iVar5);
    piVar1 = (int *)*piVar4;
    if ((piVar1 != (int *)0x0) &&
       (cVar2 = (**(code **)(*piVar1 + 0xc))(piVar1,piVar4), cVar2 == '\0')) {
      piVar1 = (int *)*piVar4;
      if (piVar1 != (int *)0x0) {
        (**(code **)(*piVar1 + 8))(piVar1,1);
      }
      *piVar4 = 0;
    }
    iVar3 = iVar3 + 1;
    iVar5 = iVar5 + 0x18;
  } while (iVar3 < 2);
  return;
}


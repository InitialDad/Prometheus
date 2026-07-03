// FUN_0013ac10
// VA: 0x0013ac10
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013ac10(short *param_1)

{
  char cVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  FUN_0013a8b0();
  iVar4 = 0;
  iVar5 = 0;
  do {
    iVar3 = (int)param_1 + iVar5 + 0x10;
    iVar6 = (int)param_1 + iVar5 + 0x70;
    FUN_00105c50(iVar3,iVar3,iVar6);
    FUN_00105c98(0x3f666666,iVar6,iVar6);
    cVar1 = *(char *)((int)param_1 + iVar4 + 0xd2);
    if (cVar1 != '\0') {
      *(char *)((int)param_1 + iVar4 + 0xd2) = cVar1 + -1;
    }
    iVar4 = iVar4 + 1;
    iVar5 = iVar5 + 0x10;
  } while (iVar4 < 6);
  sVar2 = *param_1;
  *param_1 = sVar2 + -1;
  if (sVar2 == 0) {
    param_1[1] = 0;
  }
  return;
}


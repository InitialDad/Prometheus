// FUN_00155190
// VA: 0x00155190
// Decompiled by Ghidra 12.1.2 headless


undefined2 FUN_00155190(int *param_1,undefined8 param_2)

{
  short sVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  
  iVar2 = *param_1;
  sVar1 = *(short *)(iVar2 + 2);
  lVar4 = 0;
  if (0 < (long)sVar1) {
    iVar5 = 0;
    do {
      iVar3 = *(int *)(iVar2 + 0xc) + iVar5;
      if ((*(uint *)(iVar3 + 0x84) & 0xf0000000) == 0) {
        if (*(int *)(iVar3 + 0x80) == 0) {
          FUN_00105cf0(iVar3,param_2,iVar3 + 0x40);
        }
        else {
          FUN_00105a60();
        }
      }
      else {
        *(uint *)(iVar3 + 0x84) = *(uint *)(iVar3 + 0x84) & 0xefffffff;
      }
      lVar4 = (long)((int)lVar4 + 1);
      iVar5 = iVar5 + 0xa0;
    } while (lVar4 < sVar1);
  }
  return *(undefined2 *)(iVar2 + 2);
}


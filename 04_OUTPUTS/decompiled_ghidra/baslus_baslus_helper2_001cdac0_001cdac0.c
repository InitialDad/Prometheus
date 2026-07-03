// baslus_baslus_helper2_001cdac0
// VA: 0x001cdac0
// Decompiled by Ghidra 12.1.2 headless


void baslus_baslus_helper2_001cdac0(int param_1,long param_2,long param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  
  iVar1 = *(int *)(param_1 + 0x1c);
  if (-1 < param_2) {
    *(undefined2 *)((int)param_2 * 0x10 + iVar1 + 0x98) = 0xffff;
  }
  iVar3 = 0;
  if (-1 < param_3) {
    *(undefined2 *)((int)param_3 * 0x10 + iVar1 + 0x98) = 0xffff;
  }
  iVar9 = 0;
  do {
    iVar4 = iVar3 + 1;
    if ((*(short *)(iVar1 + iVar9 + 0x98) < 0) && (iVar4 < 0x3c)) {
      iVar5 = iVar4 * 0x10;
      iVar6 = iVar3 << 4;
      iVar7 = iVar4 * 0x480;
      iVar8 = iVar3 * 0x480;
      do {
        iVar2 = iVar1 + iVar5;
        if (-1 < *(short *)(iVar2 + 0x98)) {
          FUN_001d14e8(iVar1 + iVar6 + 0x94,iVar2 + 0x94,0x10);
          FUN_001d14e8(iVar1 + iVar8 + 0x480,iVar1 + iVar7 + 0x480,0x480);
          iVar6 = iVar6 + 0x10;
          *(undefined2 *)(iVar2 + 0x98) = 0xffff;
          iVar8 = iVar8 + 0x480;
        }
        iVar4 = iVar4 + 1;
        iVar5 = iVar5 + 0x10;
        iVar7 = iVar7 + 0x480;
      } while (iVar4 < 0x3c);
    }
    iVar3 = iVar3 + 1;
    iVar9 = iVar9 + 0x10;
  } while (iVar3 < 0x3c);
  FlushCache(0);
  return;
}


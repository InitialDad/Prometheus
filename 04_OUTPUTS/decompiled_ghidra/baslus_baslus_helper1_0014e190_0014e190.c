// baslus_baslus_helper1_0014e190
// VA: 0x0014e190
// Decompiled by Ghidra 12.1.2 headless


void baslus_baslus_helper1_0014e190(int param_1,long param_2,long param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  
  if (-1 < param_2) {
    *(undefined2 *)((int)param_2 * 0x10 + param_1 + 0x118) = 0xffff;
  }
  iVar2 = 0;
  if (-1 < param_3) {
    *(undefined2 *)((int)param_3 * 0x10 + param_1 + 0x118) = 0xffff;
  }
  iVar8 = 0;
  do {
    iVar3 = iVar2 + 1;
    if ((*(short *)(param_1 + iVar8 + 0x118) < 0) && (iVar3 < 0x3c)) {
      iVar4 = iVar3 * 0x10;
      iVar5 = iVar2 << 4;
      iVar6 = iVar3 * 0x480;
      iVar7 = iVar2 * 0x480;
      do {
        iVar1 = param_1 + iVar4;
        if (-1 < *(short *)(iVar1 + 0x118)) {
          FUN_001d14e8(param_1 + iVar5 + 0x114,iVar1 + 0x114,0x10);
          FUN_001d14e8(param_1 + iVar7 + 0x500,param_1 + iVar6 + 0x500,0x480);
          iVar5 = iVar5 + 0x10;
          *(undefined2 *)(iVar1 + 0x118) = 0xffff;
          iVar7 = iVar7 + 0x480;
        }
        iVar3 = iVar3 + 1;
        iVar4 = iVar4 + 0x10;
        iVar6 = iVar6 + 0x480;
      } while (iVar3 < 0x3c);
    }
    iVar2 = iVar2 + 1;
    iVar8 = iVar8 + 0x10;
  } while (iVar2 < 0x3c);
  return;
}


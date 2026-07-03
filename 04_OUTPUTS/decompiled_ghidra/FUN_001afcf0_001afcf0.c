// FUN_001afcf0
// VA: 0x001afcf0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001afcf0(int param_1,undefined8 param_2,short param_3)

{
  short sVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  
  iVar6 = 0;
  iVar5 = 0;
  lVar4 = -1;
  fVar8 = 0.0;
  iVar2 = *(int *)(param_1 + 0x388);
  iVar3 = *(int *)(iRam008dcb48 + 0x40);
  do {
    sVar1 = *(short *)(iVar3 + iVar6 + 0x10);
    if (((sVar1 != -1) && (sVar1 != param_3)) &&
       (fVar7 = (float)FUN_0015b800(*(int *)(iVar3 + 4) + sVar1 * 0x10,iVar2 + 0x30), fVar8 <= fVar7
       )) {
      lVar4 = (long)*(short *)(iVar3 + iVar6 + 0x10);
      fVar8 = fVar7;
    }
    iVar5 = iVar5 + 1;
    iVar6 = iVar6 + 2;
  } while (iVar5 < 8);
  if (-1 < lVar4) {
    FUN_00105ce0(param_2,*(int *)(iVar3 + 4) + (int)lVar4 * 0x10);
  }
  return lVar4;
}


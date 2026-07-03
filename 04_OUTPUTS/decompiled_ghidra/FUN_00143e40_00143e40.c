// FUN_00143e40
// VA: 0x00143e40
// Decompiled by Ghidra 12.1.2 headless


int FUN_00143e40(int param_1,int param_2)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  char cVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  char *pcVar8;
  int iVar9;
  undefined1 auStack_50 [64];
  undefined1 auStack_10 [12];
  float fStack_4;
  
  iVar9 = 0;
  FUN_00105cf0(auStack_50,iRam008dcb2c + 0x390);
  bVar1 = *(byte *)(param_1 + 0x437);
  cVar4 = '\x01';
  if (*(char *)(param_1 + 0x438) == '\0') {
    if (*(char *)(param_1 + 0x439) == '\0') {
      cVar4 = '\0';
    }
    else {
      cVar4 = '\x01';
    }
  }
  *(undefined1 *)(param_1 + 0x439) = 0;
  bVar2 = *(byte *)(param_1 + 0x435);
  bVar3 = *(byte *)(param_1 + 0x434);
  uVar5 = (uint)*(byte *)(param_1 + 0x436);
  while( true ) {
    if (uVar5 == bVar1) {
      return iVar9;
    }
    pcVar8 = (char *)(param_1 + uVar5 + 0x414);
    iVar7 = param_1 + uVar5 * 0x20;
    uVar6 = (((uint)bVar2 * 0x20 + 0x20) * (uint)*(byte *)(param_1 + uVar5 + 0x414)) / (uint)bVar3
            << 0x18 | 0x808080;
    FUN_00105a30(auStack_10,auStack_50,iVar7 + 0x10);
    if (fStack_4 < 0.001) break;
    FUN_00105be8(auStack_10,auStack_10);
    FUN_00105d18(param_2,auStack_10);
    *(uint *)(param_2 + 0xc) = uVar6;
    FUN_00105a30(auStack_10,auStack_50,iVar7 + 0x20);
    if (fStack_4 < 0.001) {
      return 0;
    }
    FUN_00105be8(auStack_10,auStack_10);
    FUN_00105d18(param_2 + 0x10,auStack_10);
    *(uint *)(param_2 + 0x1c) = uVar6;
    uVar5 = uVar5 + 1 & 0x1f;
    iVar9 = iVar9 + 2;
    param_2 = param_2 + 0x20;
    *pcVar8 = *pcVar8 - cVar4;
  }
  return 0;
}


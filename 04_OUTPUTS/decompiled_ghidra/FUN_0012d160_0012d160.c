// FUN_0012d160
// VA: 0x0012d160
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0012d160(int param_1)

{
  short sVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  
  uVar2 = *(uint *)(param_1 + 0x3c8);
  uVar6 = (uVar2 & 0x30) >> 4;
  if ((*(int *)(param_1 + 0x3c4) == 0x10109e) && (uVar6 == 3)) {
    uVar6 = 0;
  }
  if ((uVar2 & 0x10000) != 0) {
    uVar6 = 0;
  }
  iVar3 = *(int *)(param_1 + 0x558);
  if (iVar3 != 0) {
    if ((*(uint *)(iVar3 + 0x3c8) & 0x10000) == 0) {
      uVar6 = uVar6 | (*(uint *)(iVar3 + 0x3c8) & 0x30) >> 2;
    }
    else {
      uVar6 = 0;
    }
  }
  uVar4 = 0;
  if ((uVar2 & 0xf) == 0xd) {
    iVar5 = *(int *)(&DAT_00203000 + uVar6 * 4);
  }
  else {
    iVar5 = *(int *)(&DAT_00203040 + uVar6 * 4);
  }
  if (iVar5 == 0x18) {
    uVar4 = (uVar2 & 0x40) >> 6;
  }
  else if (iVar5 == 0x1b) {
    sVar1 = *(short *)(iVar3 + 0x520);
    uVar4 = 1;
    if (sVar1 != 8) {
      if ((sVar1 == 6) || (sVar1 == 4)) {
        uVar4 = 1;
      }
      else {
        uVar4 = 0;
      }
    }
  }
  (*(code *)(&PTR_LAB_00202c90)[iVar5])(param_1,uVar4,0);
  return 0;
}


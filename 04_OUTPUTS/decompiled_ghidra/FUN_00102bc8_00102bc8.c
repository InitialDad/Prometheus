// FUN_00102bc8
// VA: 0x00102bc8
// Decompiled by Ghidra 12.1.2 headless


int FUN_00102bc8(ulong param_1,short param_2,short param_3)

{
  ulong *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = (int)param_3;
  puVar1 = (ulong *)cdrom0_helper7_helper1_next1_00102820();
  iVar2 = param_2 + 0x3f;
  iVar3 = param_2 + 0x7e;
  if (-1 < iVar2) {
    iVar3 = iVar2;
  }
  if ((param_1 & 2) == 0) {
    iVar2 = iVar4 + 0x3e;
    if (-1 < iVar4 + 0x1f) {
      iVar2 = iVar4 + 0x1f;
    }
    iVar2 = iVar2 >> 5;
  }
  else {
    iVar2 = iVar4 + 0x7e;
    if (-1 < iVar4 + 0x3f) {
      iVar2 = iVar4 + 0x3f;
    }
    iVar2 = iVar2 >> 6;
  }
  iVar2 = (iVar3 >> 6) * iVar2;
  if ((*puVar1 & 0xffff0000ffff) == 1) {
    iVar2 = iVar2 * 0x10000;
  }
  else {
    iVar2 = iVar2 * 0x20000;
  }
  return iVar2 >> 0x10;
}


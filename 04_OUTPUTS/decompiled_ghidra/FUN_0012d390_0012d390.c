// FUN_0012d390
// VA: 0x0012d390
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012d390(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  if ((*(uint *)(iVar3 + 0x3c8) & 0x10040000) == 0) {
    FUN_00124080();
    lVar2 = FUN_00132280(param_1,2,0x6d,0);
    if (lVar2 == 0) {
      uVar1 = 0;
      *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xfffffff0;
      *(undefined4 *)(iVar3 + 0x518) = 0x22;
    }
    else {
      uVar1 = 1;
    }
  }
  else {
    uVar1 = 1;
    *(uint *)(iVar3 + 0x3c8) = *(uint *)(iVar3 + 0x3c8) & 0xbfffffff;
  }
  return uVar1;
}


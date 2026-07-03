// FUN_0012d7b0
// VA: 0x0012d7b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012d7b0(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  if ((*(uint *)(iVar3 + 0x3c8) & 0xf) == 0xd) {
    FUN_00124080();
    FUN_001306b0(param_1,0,0);
    uVar1 = 0;
  }
  else {
    FUN_00124080();
    lVar2 = FUN_00132280(param_1,*(undefined2 *)(iVar3 + 0x520),0x2050e2,0);
    if (lVar2 == 0) {
      *(undefined4 *)(iVar3 + 0x518) = 0xc;
      *(undefined2 *)(iVar3 + 0x524) = *(undefined2 *)(iVar3 + 0x530);
      uVar1 = 0;
    }
    else {
      uVar1 = 1;
    }
  }
  return uVar1;
}


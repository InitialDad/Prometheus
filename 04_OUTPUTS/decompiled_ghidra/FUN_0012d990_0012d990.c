// FUN_0012d990
// VA: 0x0012d990
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0012d990(undefined8 param_1)

{
  long lVar1;
  int iVar2;
  
  FUN_00124080();
  iVar2 = (int)param_1;
  lVar1 = FUN_00132280(param_1,*(undefined2 *)(iVar2 + 0x520),0xe5,0);
  if (lVar1 == 0) {
    *(uint *)(iVar2 + 0x3c8) = *(uint *)(iVar2 + 0x3c8) & 0xfffffff0;
  }
  return lVar1 != 0;
}


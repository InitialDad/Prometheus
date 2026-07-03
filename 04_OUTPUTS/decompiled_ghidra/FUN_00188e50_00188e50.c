// FUN_00188e50
// VA: 0x00188e50
// Decompiled by Ghidra 12.1.2 headless


int FUN_00188e50(int param_1,int param_2)

{
  int iVar1;
  char cVar2;
  int iVar3;
  
  for (iVar1 = *(int *)(param_1 + 0x24); iVar3 = 0, iVar1 != 0; iVar1 = *(int *)(iVar1 + 4)) {
    cVar2 = FUN_001898d0(iVar1);
    if (cVar2 == '\v') {
      iVar3 = iVar1;
      if (param_2 == 0) break;
      param_2 = param_2 + -1;
    }
  }
  if (iVar3 != 0) {
    FUN_0018d520(iVar3);
  }
  return iVar3;
}


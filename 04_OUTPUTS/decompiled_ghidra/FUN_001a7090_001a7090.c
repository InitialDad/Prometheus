// FUN_001a7090
// VA: 0x001a7090
// Decompiled by Ghidra 12.1.2 headless


long FUN_001a7090(int *param_1,int param_2)

{
  int iVar1;
  long lVar2;
  
  if ((short)param_1[1] == 2) {
    iVar1 = 0;
  }
  else if (param_1[5] == 0) {
    iVar1 = -1;
  }
  else {
    iVar1 = param_1[6] + *(int *)(param_1[3] + param_2 * 8);
  }
  lVar2 = (long)iVar1;
  if ((lVar2 != -1) && ((short)param_1[1] == 0)) {
    lVar2 = lVar2 + *(long *)(*param_1 + 0x118);
  }
  return lVar2;
}


// FUN_001eebf0
// VA: 0x001eebf0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001eebf0(int *param_1,int *param_2,int *param_3,int *param_4,int *param_5)

{
  int iVar1;
  int iVar2;
  
  if (*param_1 == 0) {
    *param_2 = (int)param_1 + param_1[0xb] + 4;
    *param_3 = 0x28 - param_1[0xb];
    *param_4 = param_1[0xc];
    *param_5 = param_1[0xf];
  }
  else {
    iVar1 = param_1[0xd];
    iVar2 = param_1[0xf] - param_1[0xe];
    if (param_1[0xf] - iVar1 < iVar2) {
      *param_2 = param_1[0xc] + iVar1;
      *param_3 = param_1[0xf] - param_1[0xd];
      *param_4 = param_1[0xc];
      *param_5 = iVar2 - (param_1[0xf] - param_1[0xd]);
    }
    else {
      *param_2 = param_1[0xc] + iVar1;
      *param_3 = iVar2;
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return;
}


// FUN_001ed910
// VA: 0x001ed910
// Decompiled by Ghidra 12.1.2 headless


void FUN_001ed910(int *param_1,int *param_2,int *param_3,int *param_4,int *param_5)

{
  int iVar1;
  int iVar2;
  
  WaitSema(param_1[0x10]);
  iVar1 = ((param_1[3] + param_1[4]) * 0x800 + param_1[5]) % param_1[6];
  iVar2 = ((param_1[2] + -2) - param_1[4]) * 0x800 - param_1[5];
  if (param_1[6] - iVar1 < iVar2) {
    *param_2 = *param_1 + iVar1;
    *param_3 = param_1[6] - iVar1;
    *param_4 = *param_1;
    *param_5 = iVar2 - (param_1[6] - iVar1);
  }
  else {
    *param_2 = *param_1 + iVar1;
    *param_3 = iVar2;
    *param_4 = 0;
    *param_5 = 0;
  }
  SignalSema(param_1[0x10]);
  return;
}


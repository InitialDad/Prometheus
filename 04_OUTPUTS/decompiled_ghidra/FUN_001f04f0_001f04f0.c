// FUN_001f04f0
// VA: 0x001f04f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f04f0(int *param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  long lVar2;
  int iStack_8;
  int iStack_4;
  
  iStack_8 = param_3;
  iStack_4 = param_3;
  FUN_0019cc50(&iStack_8,&iStack_4,param_2);
  lVar2 = FUN_001ce168(iStack_8 - param_1[5]);
  if ((0x7f < lVar2) || (lVar2 = FUN_001ce168(iStack_4 - param_1[6]), 0x7f < lVar2)) {
    iVar1 = iStack_4;
    if (*param_1 != 0) {
      FUN_001b4960(0x8010,param_1[1],iStack_8);
      FUN_001b4960(0x8010,param_1[1] | 0x100,iVar1);
    }
    param_1[5] = iStack_8;
    param_1[6] = iStack_4;
  }
  return;
}


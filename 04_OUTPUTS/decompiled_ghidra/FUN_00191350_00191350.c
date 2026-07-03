// FUN_00191350
// VA: 0x00191350
// Decompiled by Ghidra 12.1.2 headless


int FUN_00191350(int param_1,int param_2,undefined4 *param_3,code *param_4)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = (param_2 - param_1) / 0x18;
  while (iVar1 = iVar3, 0 < iVar1) {
    iVar3 = iVar1;
    if (iVar1 < 0) {
      iVar3 = iVar1 + 1;
    }
    iVar3 = iVar3 >> 1;
    iVar4 = param_1 + iVar3 * 0x18;
    lVar2 = (*param_4)(iVar4,*param_3);
    if (lVar2 != 0) {
      param_1 = iVar4 + 0x18;
      iVar3 = (iVar1 - iVar3) + -1;
    }
  }
  return param_1;
}


// cb1_shall_i_remain_helper1_helper1_0017f7f0
// VA: 0x0017f7f0
// Decompiled by Ghidra 12.1.2 headless


bool cb1_shall_i_remain_helper1_helper1_0017f7f0(int param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  
  iVar3 = (int)param_2;
  if (param_3 == 0) {
    *(undefined4 *)(iVar3 + 0x38) = 0;
  }
  else if (*(int *)(iVar3 + 0x38) != 0) {
    return false;
  }
  if (*(int *)(iVar3 + 0x2c) != 0) {
    lVar2 = cb1_shall_i_remain_helper1_helper1_00185a70(*(undefined4 *)(param_1 + 0x67c));
    if (lVar2 == 1) {
      return false;
    }
    *(undefined4 *)(iVar3 + 0x2c) = 0;
  }
  if (*(int *)(iVar3 + 0x30) != 0) {
    *(undefined4 *)(iVar3 + 0x38) = 1;
    iVar1 = *(int *)(iVar3 + 0x30);
    *(int *)(iVar3 + 0x30) = iVar1 + -1;
    if (-1 < iVar1) {
      return false;
    }
  }
  lVar2 = cb1_shall_i_remain_helper1_helper1_00166580(param_2);
  if (lVar2 == 0) {
    cb1_shall_i_remain_helper1_helper2_00166790(param_2);
  }
  return lVar2 == 0;
}


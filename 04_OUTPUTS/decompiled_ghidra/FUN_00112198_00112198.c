// FUN_00112198
// VA: 0x00112198
// Decompiled by Ghidra 12.1.2 headless


int FUN_00112198(int param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  
  FUN_00117760();
  iVar3 = *(int *)(param_2 + 8);
  if (iVar3 == param_1) {
    *(undefined4 *)(param_2 + 8) = *(undefined4 *)(iVar3 + 0x38);
  }
  else if (iVar3 != 0) {
    iVar1 = *(int *)(iVar3 + 0x38);
    if (*(int *)(iVar3 + 0x38) == param_1) {
      uVar2 = *(undefined4 *)(param_1 + 0x38);
    }
    else {
      do {
        iVar3 = iVar1;
        if (iVar3 == 0) goto LAB_00112208;
        iVar1 = *(int *)(iVar3 + 0x38);
      } while (*(int *)(iVar3 + 0x38) != param_1);
      uVar2 = *(undefined4 *)(param_1 + 0x38);
    }
    *(undefined4 *)(iVar3 + 0x38) = uVar2;
  }
LAB_00112208:
  FUN_001177a8();
  return iVar3;
}


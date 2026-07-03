// FUN_0014a270
// VA: 0x0014a270
// Decompiled by Ghidra 12.1.2 headless


int FUN_0014a270(int param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long lVar2;
  
  if (((*(int *)(param_1 + 0x4c) == 0) || (iVar1 = FUN_00190150(), iVar1 == 0)) &&
     (iVar1 = 0, param_3 != 0)) {
    lVar2 = FUN_00161ee0(*(undefined4 *)(param_1 + 0x68),param_2);
    if (lVar2 == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = (int)lVar2 + 1;
    }
  }
  return iVar1;
}


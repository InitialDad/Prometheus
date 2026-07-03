// FUN_0010a740
// VA: 0x0010a740
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010a740(undefined8 param_1,int param_2,long param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = (int)param_1;
  if (param_3 != 0) {
    if (*(int *)(iVar4 + 0x174) == 3) {
      if (*(int *)(iVar4 + 0x150) == 3) {
        uVar1 = *(undefined4 *)(iVar4 + 0x1c4);
      }
      else {
        uVar1 = *(undefined4 *)(iVar4 + 0x1b8);
      }
      FUN_0010af50(param_1,uVar1,param_2 + -1);
      iVar3 = *(int *)(iVar4 + 0xf8);
      goto LAB_0010a7b0;
    }
    if (*(int *)(iVar4 + 0x150) == 3) {
      uVar1 = *(undefined4 *)(iVar4 + 0x1d4);
      uVar2 = *(undefined4 *)(iVar4 + 0x1e4);
    }
    else {
      uVar1 = *(undefined4 *)(iVar4 + 0x1c8);
      uVar2 = *(undefined4 *)(iVar4 + 0x1d8);
    }
    FUN_0010b060(param_1,uVar1,uVar2,param_2 + -1);
  }
  iVar3 = *(int *)(iVar4 + 0xf8);
LAB_0010a7b0:
  if (iVar3 == 1) {
    *(undefined4 *)(iVar4 + 0xf8) = 2;
  }
  return;
}


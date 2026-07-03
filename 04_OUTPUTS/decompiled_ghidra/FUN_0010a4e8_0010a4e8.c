// FUN_0010a4e8
// VA: 0x0010a4e8
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010a4e8(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar3 = (int)param_1;
  if (*(int *)(iVar3 + 0x13c) == 0) {
    if (*(int *)(iVar3 + 0x174) == 3) {
      iVar5 = 2;
      if (*(int *)(iVar3 + 0x184) != 0) {
        iVar5 = 3;
      }
      goto LAB_0010a550;
    }
  }
  else if (*(int *)(iVar3 + 0x184) != 0) {
    iVar5 = 2;
    if (*(int *)(iVar3 + 0x178) != 0) {
      iVar5 = 3;
    }
    goto LAB_0010a550;
  }
  iVar5 = 1;
LAB_0010a550:
  iVar4 = 0;
  if (iVar5 != 0) {
    do {
      uVar1 = FUN_00109b98(param_1,0x10);
      iVar2 = iVar4 * 4;
      *(undefined4 *)(iVar3 + 0x18c + iVar2) = uVar1;
      FUN_00109b98(param_1,1);
      iVar4 = iVar4 + 1;
      uVar1 = FUN_00109b98(param_1,0x10);
      *(undefined4 *)(iVar3 + 0x198 + iVar2) = uVar1;
      FUN_00109b98(param_1,1);
    } while (iVar4 < iVar5);
  }
  return;
}


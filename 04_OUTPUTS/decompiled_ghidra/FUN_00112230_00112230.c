// FUN_00112230
// VA: 0x00112230
// Decompiled by Ghidra 12.1.2 headless


int FUN_00112230(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  
  FUN_00117760();
  iVar3 = iRam002275a8;
  if (iRam002275a8 == param_1) {
    iRam002275a8 = *(int *)(iRam002275a8 + 0x14);
  }
  else if (iRam002275a8 != 0) {
    iVar1 = *(int *)(iRam002275a8 + 0x14);
    if (*(int *)(iRam002275a8 + 0x14) == param_1) {
      uVar2 = *(undefined4 *)(param_1 + 0x14);
    }
    else {
      do {
        iVar3 = iVar1;
        if (iVar3 == 0) goto LAB_001122a0;
        iVar1 = *(int *)(iVar3 + 0x14);
      } while (*(int *)(iVar3 + 0x14) != param_1);
      uVar2 = *(undefined4 *)(param_1 + 0x14);
    }
    *(undefined4 *)(iVar3 + 0x14) = uVar2;
  }
LAB_001122a0:
  FUN_001177a8();
  return iVar3;
}


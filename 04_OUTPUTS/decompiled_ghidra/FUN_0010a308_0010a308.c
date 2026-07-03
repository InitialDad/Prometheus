// FUN_0010a308
// VA: 0x0010a308
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010a308(int param_1,long param_2)

{
  bool bVar1;
  int iVar2;
  long lVar3;
  
  bVar1 = false;
  lVar3 = 0;
  if (*(int *)(param_1 + 0x150) == 3) {
LAB_0010a340:
    iVar2 = *(int *)(param_1 + 0x84c);
  }
  else {
    if (param_2 != 0) {
      lVar3 = param_2;
      if (param_2 < 0) {
        bVar1 = *(int *)(param_1 + 0x854) == 0;
        *(undefined4 *)(param_1 + 0x854) = 0;
      }
      else {
        *(undefined4 *)(param_1 + 0x854) = 0;
      }
      goto LAB_0010a340;
    }
    iVar2 = *(int *)(param_1 + 0x84c);
  }
  iVar2 = iVar2 + (int)param_2;
  *(int *)(param_1 + 0x1ac) = iVar2;
  if (bVar1) {
    if (lVar3 < param_2) {
      iVar2 = *(int *)(param_1 + 0x850);
      goto LAB_0010a368;
    }
    *(int *)(param_1 + 0x1ac) = iVar2 + 0x400;
  }
  iVar2 = *(int *)(param_1 + 0x850);
LAB_0010a368:
  if (iVar2 < *(int *)(param_1 + 0x1ac)) {
    iVar2 = *(int *)(param_1 + 0x1ac);
  }
  *(int *)(param_1 + 0x850) = iVar2;
  return;
}


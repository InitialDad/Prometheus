// FUN_00153a70
// VA: 0x00153a70
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00153a70(int param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  
  iVar2 = *(int *)(param_1 + 8);
  if (iVar2 != 0) {
    piVar3 = (int *)(iVar2 + 0x20);
    iVar2 = *(int *)(iVar2 + 0x18) * *(int *)(iVar2 + 0x1c);
    iVar1 = 0;
    if (0 < iVar2) {
      do {
        if (*piVar3 != 0) {
          FUN_00139490(param_2,*piVar3,*(undefined4 *)(param_1 + 0xc));
        }
        iVar1 = iVar1 + 1;
        piVar3 = piVar3 + 4;
      } while (iVar1 < iVar2);
    }
  }
  iVar1 = 0;
  for (iVar2 = 0; iVar2 < *(int *)(param_1 + 0x18); iVar2 = iVar2 + 1) {
    *(undefined4 *)(**(int **)(*(int *)(param_1 + 0x14) + iVar1) + 0x10) =
         *(undefined4 *)(param_1 + 0xc);
    FUN_00155590(*(undefined4 *)(*(int *)(param_1 + 0x14) + iVar1),param_2);
    iVar1 = iVar1 + 4;
  }
  return 0;
}


// FUN_0018dad0
// VA: 0x0018dad0
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_0018dad0(int param_1,int *param_2)

{
  char cVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)0x0;
  if (param_2 != (int *)0x0) {
    if (*(int **)(param_1 + 0x24) == param_2) {
      *(int *)(param_1 + 0x24) = param_2[1];
      puVar2 = *(undefined4 **)(param_1 + 0x24);
      if (puVar2 != (undefined4 *)0x0) {
        *puVar2 = 0;
      }
    }
    else {
      *(int *)(*param_2 + 4) = param_2[1];
      if ((int *)param_2[1] != (int *)0x0) {
        *(int *)param_2[1] = *param_2;
      }
      puVar2 = (undefined4 *)param_2[1];
    }
    if (*(int **)(param_1 + 0x28) == param_2) {
      *(int *)(param_1 + 0x28) = *param_2;
    }
    if (param_2 != (int *)0x0) {
      if (-1 < param_2[0x58]) {
        FUN_0019c0f0(uRam008dcb50);
        param_2[0x58] = -1;
      }
      cVar1 = FUN_001898d0(param_2);
      if (cVar1 == '\x04') {
        FUN_001f03f0(param_2 + 0x5e);
      }
      if (param_2 + 0x5e != (int *)0x0) {
        FUN_001b4620(param_2 + 0x5e,0xffffffffffffffff);
      }
      FUN_00100480(param_2);
    }
  }
  return puVar2;
}


// FUN_001b9b30
// VA: 0x001b9b30
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b9b30(int param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  int iVar2;
  
  for (puVar1 = *(undefined4 **)(param_1 + 0x10); puVar1 != (undefined4 *)0x0;
      puVar1 = (undefined4 *)puVar1[4]) {
    iVar2 = puVar1[1];
    if (iVar2 == 4) {
      FUN_0013f480(*puVar1);
    }
    else if (iVar2 == 3) {
      FUN_00137fb0(param_2,*puVar1,puVar1[2]);
    }
    else if (iVar2 == 2) {
      FUN_001380d0(param_2,*puVar1,puVar1[2]);
    }
    else if (iVar2 == 1) {
      FUN_001381b0(param_2,*puVar1);
    }
  }
  *(undefined4 *)(param_1 + 0x10) = 0;
  *(undefined4 *)(param_1 + 0x28) = *(undefined4 *)(param_1 + 0x20);
  return 0;
}


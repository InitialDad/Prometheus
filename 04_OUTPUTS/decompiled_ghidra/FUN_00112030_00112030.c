// FUN_00112030
// VA: 0x00112030
// Decompiled by Ghidra 12.1.2 headless


void FUN_00112030(undefined4 *param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  FUN_00117760();
  *param_1 = param_2;
  param_1[1] = 0;
  puVar2 = puRam002275a8;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  puVar3 = param_1;
  if (puVar2 != (undefined4 *)0x0) {
    iVar1 = puVar2[5];
    if (puVar2[5] == 0) {
      puVar2[5] = param_1;
      puVar3 = puRam002275a8;
    }
    else {
      do {
        iVar4 = iVar1;
        iVar1 = *(int *)(iVar4 + 0x14);
      } while (iVar1 != 0);
      *(undefined4 **)(iVar4 + 0x14) = param_1;
      puVar3 = puRam002275a8;
    }
  }
  puRam002275a8 = puVar3;
  FUN_001177a8();
  return;
}


// FUN_00167330
// VA: 0x00167330
// Decompiled by Ghidra 12.1.2 headless


void FUN_00167330(undefined8 param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 *puVar2;
  
  iVar1 = param_2[1];
  puVar2 = (undefined4 *)*param_2;
  while (iVar1 = iVar1 + -1, 0 < iVar1) {
    *puVar2 = 0;
    puVar2[1] = puVar2 + 2;
    puVar2 = puVar2 + 2;
  }
  *puVar2 = 0;
  puVar2[1] = *param_2;
  *(undefined4 *)*param_2 = 2;
  return;
}


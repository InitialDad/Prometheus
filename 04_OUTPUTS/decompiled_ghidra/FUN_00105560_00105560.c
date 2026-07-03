// FUN_00105560
// VA: 0x00105560
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105560(undefined4 *param_1,int param_2,int param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  
  puVar1 = (undefined4 *)*param_1;
  uVar3 = 0xffffffff >> (0x20 - (param_2 + 2U & 0x1f) & 0x1f);
  puVar2 = (undefined4 *)(((uint)puVar1 & ~uVar3) + param_3 * 4);
  if (puVar2 < puVar1) {
    puVar2 = (undefined4 *)((int)puVar2 + uVar3 + 1);
  }
  if (puVar1 < puVar2) {
    *puVar1 = 0;
    while( true ) {
      puVar1 = puVar1 + 1;
      *param_1 = puVar1;
      if (puVar2 <= puVar1) break;
      *puVar1 = 0;
    }
  }
  return;
}


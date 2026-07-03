// FUN_001b53c0
// VA: 0x001b53c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b53c0(undefined8 param_1)

{
  undefined4 *puVar1;
  long lVar2;
  undefined4 *puVar3;
  
  puVar3 = (undefined4 *)param_1;
  puVar3[5] = &DAT_00223e48;
  *puVar3 = 0;
  lVar2 = alloc_mem_std_00100630(0x18);
  puVar1 = (undefined4 *)lVar2;
  if (lVar2 != 0) {
    *puVar1 = 0xffffffff;
    puVar1[1] = 0;
    puVar1[2] = 0;
    puVar1[3] = 0;
    puVar1[4] = 0xffffffff;
    puVar1[5] = 0xffffffff;
  }
  puVar3[4] = puVar1;
  puVar3[1] = 0;
  puVar3[2] = 0xffffffff;
  puVar3[3] = 0;
  return param_1;
}


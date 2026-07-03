// FUN_001e2510
// VA: 0x001e2510
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001e2510(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined4 *puVar3;
  
  puVar3 = (undefined4 *)param_1;
  puVar3[0xb] = &DAT_00223f50;
  *puVar3 = 0;
  puVar3[4] = 0;
  puVar3[1] = 0;
  puVar3[2] = 0;
  puVar3[5] = 0;
  lVar2 = alloc_mem_std_00100630(0x2c0);
  uVar1 = 0;
  if (lVar2 != 0) {
    uVar1 = FUN_00155130(lVar2);
  }
  puVar3[6] = uVar1;
  return param_1;
}


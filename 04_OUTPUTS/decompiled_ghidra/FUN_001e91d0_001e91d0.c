// FUN_001e91d0
// VA: 0x001e91d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e91d0(undefined8 param_1)

{
  long lVar1;
  undefined4 *puVar2;
  
  lVar1 = 0;
  puVar2 = (undefined4 *)param_1;
  switch(*puVar2) {
  case 0:
    puVar2[2] = 1;
  case 1:
    lVar1 = FUN_001e8a10(param_1);
    break;
  case 2:
    puVar2[0x10] = 0xffffffff;
    *puVar2 = 3;
  case 3:
    lVar1 = your_warehouse_is_full_001e7ed0(param_1);
    break;
  case 4:
    lVar1 = FUN_001e6420();
    break;
  case 5:
    lVar1 = FUN_001e60c0();
    break;
  case 6:
    *puVar2 = 0;
    return 1;
  }
  if (lVar1 != 0) {
    *puVar2 = (int)lVar1;
    FUN_001e3a00(param_1);
  }
  return 0;
}


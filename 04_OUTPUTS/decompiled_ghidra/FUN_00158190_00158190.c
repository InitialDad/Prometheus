// FUN_00158190
// VA: 0x00158190
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00158190(int param_1,undefined8 param_2)

{
  bool bVar1;
  
  bVar1 = DAT_00224704 != 0;
  if (bVar1) {
    param_1 = param_1 * 0x80;
    FUN_001d14e8(param_1 + 0x9170c0,param_2,0x20);
    *(undefined2 *)(param_1 + 0x9170e0) = *(undefined2 *)((int)param_2 + 0x20);
    *(undefined2 *)(param_1 + 0x9170e2) = *(undefined2 *)((int)param_2 + 0x22);
    *(undefined2 *)(param_1 + 0x9170e6) = 0;
    *(undefined2 *)(param_1 + 0x9170e4) = 0;
  }
  return !bVar1;
}


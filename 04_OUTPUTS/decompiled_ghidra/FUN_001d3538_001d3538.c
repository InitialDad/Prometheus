// FUN_001d3538
// VA: 0x001d3538
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d3538(int param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  
  if ((*(ushort *)(param_1 + 0xc) & 0x100) != 0) {
    FUN_001d0530(*(undefined4 *)(param_1 + 0x54),*(undefined2 *)(param_1 + 0xe),0,2);
  }
  *(ushort *)(param_1 + 0xc) = *(ushort *)(param_1 + 0xc) & 0xefff;
  uVar1 = FUN_001d7170(*(undefined4 *)(param_1 + 0x54),*(undefined2 *)(param_1 + 0xe),param_2,
                       param_3);
  return uVar1;
}


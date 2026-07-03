// FUN_00153b60
// VA: 0x00153b60
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00153b60(int param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  
  if (*(int *)(param_1 + 0xc) != 0) {
    FUN_00139410(param_2);
    FUN_00100460(*(undefined4 *)(param_1 + 0xc));
    *(undefined4 *)(param_1 + 0xc) = 0;
  }
  uVar1 = FUN_00100530((uint)*(ushort *)((int)param_3 + 0x28) * 0x30);
  *(undefined4 *)(param_1 + 0xc) = uVar1;
  FUN_001d14e8(*(undefined4 *)(param_1 + 0xc),param_3,(uint)*(ushort *)((int)param_3 + 0x28) * 0x30)
  ;
  FUN_00139af0(param_2,*(undefined4 *)(param_1 + 0xc));
  return 0;
}


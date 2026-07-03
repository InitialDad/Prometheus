// FUN_00131e40
// VA: 0x00131e40
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00131e40(int param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined1 auStack_10 [16];
  
  uVar1 = *param_2;
  FUN_00105ce0(auStack_10,*(int *)(param_1 + 0x388) + 0x30);
  FUN_00105ce0(*(int *)(param_1 + 0x388) + 0x30,0x204c30);
  FUN_00105f48(uVar1,*(undefined4 *)(param_1 + 0x388),*(undefined4 *)(param_1 + 0x388));
  FUN_00105ce0(*(int *)(param_1 + 0x388) + 0x30,auStack_10);
  return 0;
}


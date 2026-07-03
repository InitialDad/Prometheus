// FUN_00153820
// VA: 0x00153820
// Decompiled by Ghidra 12.1.2 headless


void FUN_00153820(undefined4 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  
  FUN_00105cf0(0x204920,param_2);
  FUN_00105ce0(0x204960,param_3);
  iVar1 = FUN_001df410(DAT_00204968 * 255.0);
  iVar2 = FUN_001df410(DAT_00204964 * 255.0);
  uVar3 = FUN_001df410(DAT_00204960 * 255.0);
  uGpffff8610 = uVar3 | iVar1 << 0x10 | iVar2 << 8;
  uGpffff8880 = param_1;
  uGpffff887c = 1;
  return;
}


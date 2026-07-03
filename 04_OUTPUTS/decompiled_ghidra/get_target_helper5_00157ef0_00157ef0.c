// get_target_helper5_00157ef0
// VA: 0x00157ef0
// Decompiled by Ghidra 12.1.2 headless


undefined4 get_target_helper5_00157ef0(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)(param_1 * 4 + 0x9174a0);
  uVar1 = *puVar2;
  *puVar2 = param_2;
  return uVar1;
}


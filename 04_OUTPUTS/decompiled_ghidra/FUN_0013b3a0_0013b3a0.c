// FUN_0013b3a0
// VA: 0x0013b3a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013b3a0(undefined4 param_1,short *param_2,undefined8 param_3,undefined8 param_4,
                 long param_5)

{
  int iVar1;
  
  FUN_00105ce0(param_2 + 8);
  FUN_00105ce0(param_2 + 0x10,param_4);
  *(undefined4 *)(param_2 + 0x1a) = param_1;
  *(uint *)(param_2 + 0x18) = (uint)((ulong)(param_5 << 0x28) >> 0x28);
  iVar1 = FUN_001d2930();
  *param_2 = (short)(iVar1 % 10) + 10;
  param_2[0x1c] = *param_2;
  return;
}


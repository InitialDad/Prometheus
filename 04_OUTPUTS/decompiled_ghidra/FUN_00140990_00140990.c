// FUN_00140990
// VA: 0x00140990
// Decompiled by Ghidra 12.1.2 headless


void FUN_00140990(undefined4 param_1,short *param_2,undefined8 param_3,undefined8 param_4,
                 long param_5)

{
  ushort uVar1;
  
  FUN_00105ce0(param_2 + 8);
  FUN_00105ce0(param_2 + 0x10,param_4);
  *(undefined4 *)(param_2 + 0x1a) = param_1;
  *(uint *)(param_2 + 0x18) = (uint)((ulong)(param_5 << 0x28) >> 0x28);
  uVar1 = FUN_001d2930();
  *param_2 = (uVar1 & 0x1f) + 0x10;
  param_2[0x1c] = *param_2;
  return;
}


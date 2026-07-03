// FUN_00140d00
// VA: 0x00140d00
// Decompiled by Ghidra 12.1.2 headless


void FUN_00140d00(undefined4 param_1,short *param_2,undefined8 param_3,undefined8 param_4,
                 long param_5)

{
  ulong uVar1;
  short sVar2;
  
  FUN_00105ce0(param_2 + 8);
  FUN_00105ce0(param_2 + 0x10,param_4);
  *(undefined4 *)(param_2 + 0x1a) = param_1;
  *(uint *)(param_2 + 0x18) = (uint)((ulong)(param_5 << 0x28) >> 0x28);
  uVar1 = FUN_001d2930();
  sVar2 = (short)(uVar1 & 0x1f);
  if (((long)uVar1 < 0) && ((uVar1 & 0x1f) != 0)) {
    sVar2 = sVar2 + -0x20;
  }
  *param_2 = sVar2 + 0x60;
  param_2[0x1c] = *param_2;
  return;
}


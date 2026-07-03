// FUN_001f7c50
// VA: 0x001f7c50
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f7c50(undefined4 param_1,short *param_2,undefined8 param_3,undefined8 param_4,
                 undefined4 param_5)

{
  ushort uVar1;
  int iVar2;
  
  FUN_00105ce0(param_2 + 8);
  FUN_00105ce0(param_2 + 0x10,param_4);
  *(float *)(param_2 + 10) = *(float *)(param_2 + 10) + 0.1;
  *(undefined4 *)(param_2 + 0x18) = param_1;
  iVar2 = FUN_001d2930();
  *(float *)(param_2 + 0x1a) = (float)(iVar2 % 100 + 100) * 0.0001;
  uVar1 = FUN_001d2930();
  *param_2 = (uVar1 & 0xf) + 0xf;
  param_2[0x1e] = *param_2;
  *(undefined4 *)(param_2 + 0x1c) = param_5;
  return;
}


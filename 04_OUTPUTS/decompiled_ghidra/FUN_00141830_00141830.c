// FUN_00141830
// VA: 0x00141830
// Decompiled by Ghidra 12.1.2 headless


void FUN_00141830(undefined4 param_1,short *param_2,undefined8 param_3,undefined8 param_4,
                 long param_5)

{
  int iVar1;
  undefined4 uStack_10;
  float fStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00105ce0(param_2 + 8);
  uStack_10 = (undefined4)uRam008dc420;
  fStack_c = (float)((ulong)uRam008dc420 >> 0x20);
  uStack_8 = uRam008dc428;
  uStack_4 = uRam008dc42c;
  iVar1 = FUN_001d2930();
  fStack_c = (float)(iVar1 % 200 + -100) * 0.01;
  FUN_00105af0(&uStack_10,&uStack_10);
  FUN_00105c98(0x3dcccccd,&uStack_10,&uStack_10);
  FUN_00105c50(param_2 + 8,param_2 + 8,&uStack_10);
  FUN_00105ce0(param_2 + 0x10,param_4);
  *(undefined4 *)(param_2 + 0x18) = param_1;
  *(uint *)(param_2 + 0x1a) = (uint)((ulong)(param_5 << 0x28) >> 0x28);
  iVar1 = FUN_001d2930();
  *param_2 = (short)(iVar1 % 0xf) + 5;
  param_2[0x1c] = *param_2;
  return;
}


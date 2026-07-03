// FUN_001e4430
// VA: 0x001e4430
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e4430(float param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  
  iVar1 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),param_2,0,0,0,0);
  iVar1 = FUN_001df320(320.0 - (float)((int)(uint)*(ushort *)(iVar1 + 4) >> 5) * param_1);
  FUN_00148fe0(param_1,*(undefined4 *)(iRam008dcb2c + 0x248),param_2,iVar1 * 0x10 + 0x6c00,param_3,
               param_4,0,0);
  return;
}


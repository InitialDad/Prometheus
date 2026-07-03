// FUN_001e4310
// VA: 0x001e4310
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e4310(float param_1,undefined8 param_2,int param_3,int param_4,undefined8 param_5)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  iVar1 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  FUN_00149250(*(undefined4 *)(iRam008dcb2c + 0x248),param_2,0,0,0,0);
  uVar2 = FUN_001df320((float)param_3 - (float)((int)(uint)*(ushort *)(iVar1 + 4) >> 1) * param_1);
  uVar3 = FUN_001df320((float)param_4 - (float)((int)(uint)*(ushort *)(iVar1 + 6) >> 1) * param_1);
  FUN_00148fe0(param_1,*(undefined4 *)(iRam008dcb2c + 0x248),param_2,uVar2,uVar3,param_5,0,0);
  return;
}


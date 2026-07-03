// FUN_001056f8
// VA: 0x001056f8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001056f8(undefined8 param_1,ulong param_2,long param_3,long param_4,int param_5,
                 ulong param_6,long param_7,long param_8,undefined4 param_9,undefined4 param_10)

{
  ulong uVar1;
  undefined8 uVar2;
  ulong *puVar3;
  ulong uVar4;
  
  uVar2 = DAT_00213ac8;
  FUN_001051d0(param_1,0);
  FUN_001058e0(param_1,0);
  FUN_00105488(param_1,uVar2);
  FUN_001056c8(param_1,0x50,(param_2 & 0xffff) << 0x20 | param_4 << 0x30 | param_3 << 0x38);
  FUN_001056c8(param_1,0x51,param_7 << 0x20 | param_8 << 0x30);
  FUN_001056c8(param_1,0x52,CONCAT44(param_10,param_9));
  FUN_001056c8(param_1,0x53,0);
  FUN_001054a0(param_1);
  FUN_00105938(param_1);
  if (param_6 != 0) {
    do {
      uVar4 = 0x7fff;
      if (param_6 < 0x8000) {
        uVar4 = param_6;
      }
      FUN_001051d0(param_1,0);
      FUN_00105560(param_1,2,3);
      FUN_001055e0(param_1,0x51000001);
      puVar3 = (ulong *)FUN_00105548(param_1,4);
      puVar3[1] = 0;
      uVar1 = 0x800000000000000;
      if (uVar4 == param_6) {
        uVar1 = 0x800000000008000;
      }
      *puVar3 = uVar4 & 0xffffffff | uVar1;
      param_6 = (ulong)((int)param_6 - (int)uVar4);
      FUN_00105228(param_1,param_5,uVar4,0,uVar4 | 0x51000000,0);
      param_5 = param_5 + (int)uVar4 * 0x10;
    } while (param_6 != 0);
  }
  return;
}


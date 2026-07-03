// FUN_0010f698
// VA: 0x0010f698
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010f698(ulong param_1,ulong param_2)

{
  uint uVar1;
  
  uVar1 = Status & 0x10000;
  if (uVar1 != 0) {
    FUN_00117760();
  }
  FUN_0010f5f0(param_1 & 0xffffffffffffffc0,param_2 & 0xffffffffffffffc0);
  if (uVar1 != 0) {
    FUN_001177a8();
    return;
  }
  return;
}


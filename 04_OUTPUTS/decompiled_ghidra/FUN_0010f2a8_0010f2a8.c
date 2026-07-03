// FUN_0010f2a8
// VA: 0x0010f2a8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0010f2a8(long param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  undefined8 uVar2;
  
  if (param_1 == 0) {
    if (DAT_001fd5d0 == 0) {
      lVar1 = FUN_00110440(param_2);
      if (lVar1 == 0) goto LAB_0010f300;
      DAT_001fd5d0 = 1;
    }
    uVar2 = FUN_00110370(param_2,param_3);
  }
  else {
LAB_0010f300:
    uVar2 = 0xffffffffffffffff;
  }
  return uVar2;
}


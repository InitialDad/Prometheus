// FUN_00168b00
// VA: 0x00168b00
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00168b00(int param_1,int param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  long lVar3;
  
  uVar1 = FUN_00150900(param_2 + 0x24);
  uVar1 = FUN_00168b60(uVar1);
  uVar2 = FUN_00168b50(param_1 + 0x24);
  lVar3 = FUN_001d39d8(uVar2,uVar1);
  return lVar3 == 0;
}


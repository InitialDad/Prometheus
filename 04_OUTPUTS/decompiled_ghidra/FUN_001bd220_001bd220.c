// FUN_001bd220
// VA: 0x001bd220
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001bd220(undefined8 param_1,undefined8 param_2)

{
  undefined4 uVar1;
  undefined1 auStack_10 [12];
  float fStack_4;
  
  FUN_00105a30(auStack_10,iRam008dcb2c + 0x390,param_2);
  if (fStack_4 < 0.01) {
    if (fStack_4 != 0.0) {
      FUN_00105be8(auStack_10,auStack_10);
      FUN_00105d18(param_1,auStack_10);
    }
    uVar1 = 0;
  }
  else {
    FUN_00105be8(auStack_10,auStack_10);
    FUN_00105d18(param_1,auStack_10);
    uVar1 = 1;
  }
  return uVar1;
}


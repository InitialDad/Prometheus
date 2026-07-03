// FUN_0015a690
// VA: 0x0015a690
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015a690(undefined4 param_1,undefined8 param_2,undefined8 param_3)

{
  float fVar1;
  undefined1 auStack_10 [16];
  
  fVar1 = (float)FUN_0015b5b0();
  if (0.0 <= fVar1) {
    FUN_00105ce0(auStack_10,param_3);
  }
  else {
    FUN_00105c68(auStack_10,0x204b80,param_3);
  }
  FUN_00105c28(param_1,param_2,auStack_10,param_2);
  fVar1 = (float)FUN_0015b650(param_2,param_2);
  if (fVar1 == 0.0) {
    *(undefined4 *)((int)param_2 + 0xc) = 0x3f800000;
  }
  else {
    FUN_00105be8(fVar1,param_2,param_2);
  }
  return param_2;
}


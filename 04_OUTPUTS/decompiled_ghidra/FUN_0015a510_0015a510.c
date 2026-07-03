// FUN_0015a510
// VA: 0x0015a510
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015a510(float param_1,undefined8 param_2,undefined8 param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  undefined1 auStack_10 [16];
  
  fVar1 = (float)FUN_0015b5b0();
  if (0.0 <= fVar1) {
    FUN_00105ce0(auStack_10,param_3);
  }
  else {
    fVar1 = -fVar1;
    FUN_00105c68(auStack_10,0x204b80,param_3);
  }
  if (fVar1 == 1.0) {
    FUN_00105ce0(fVar1,param_2,auStack_10);
  }
  else {
    fVar1 = (float)FUN_001c9050();
    fVar2 = (float)FUN_001c8f20(fVar1);
    fVar3 = (float)FUN_001c8f20(fVar1 * (1.0 - param_1));
    fVar3 = (1.0 / fVar2) * fVar3;
    fVar1 = (float)FUN_001c8f20(fVar1 * param_1);
    FUN_00105c98(fVar3,param_2,param_2);
    FUN_00105c98((1.0 / fVar2) * fVar1,auStack_10,auStack_10);
    FUN_00105c50(param_2,param_2,auStack_10);
    fVar1 = (float)FUN_0015b650(param_2,param_2);
    if (fVar1 == 0.0) {
      *(undefined4 *)((int)param_2 + 0xc) = 0x3f800000;
    }
    else {
      FUN_00105be8(fVar1,param_2,param_2);
    }
  }
  return param_2;
}


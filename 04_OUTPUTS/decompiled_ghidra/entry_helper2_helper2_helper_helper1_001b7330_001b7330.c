// entry_helper2_helper2_helper_helper1_001b7330
// VA: 0x001b7330
// Decompiled by Ghidra 12.1.2 headless


bool entry_helper2_helper2_helper_helper1_001b7330
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  bool bVar1;
  undefined8 uVar2;
  long lVar3;
  float fVar4;
  undefined1 auStack_20 [4];
  float fStack_1c;
  undefined1 auStack_10 [4];
  float fStack_c;
  
  uVar2 = FUN_001df3d0(*(float *)(param_3 + 0x354) - *(float *)(param_4 + 0x354));
  uVar2 = FUN_001c88f0(uVar2);
  lVar3 = FUN_001000d0(uVar2,0x4020000000000000);
  if (lVar3 == 0) {
    fVar4 = (float)FUN_0015b800(param_3 + 0x350,param_4 + 0x350);
    if (16.0 < fVar4) {
      bVar1 = true;
    }
    else {
      FUN_00105ce0(auStack_20,param_3 + 0x350);
      FUN_00105ce0(auStack_10,param_4 + 0x350);
      fStack_1c = fStack_1c + 0.5;
      fStack_c = fStack_c + 0.5;
      lVar3 = FUN_00132c00(param_2,auStack_20,auStack_10,0);
      bVar1 = lVar3 != 0;
    }
  }
  else {
    bVar1 = true;
  }
  return bVar1;
}


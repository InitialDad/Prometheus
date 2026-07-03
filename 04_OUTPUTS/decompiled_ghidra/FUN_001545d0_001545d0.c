// FUN_001545d0
// VA: 0x001545d0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001545d0(undefined4 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  float *pfVar1;
  float fVar2;
  
  pfVar1 = (float *)param_2;
  fVar2 = *pfVar1 + 0.00010226539;
  *pfVar1 = fVar2;
  if (3.1415927 < fVar2) {
    *pfVar1 = fVar2 - 6.2831855;
  }
  FUN_00153cb0(param_1,param_2,param_3,param_4,param_5);
  FUN_00137b00(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
               0x3dcccccd,param_3);
  FUN_00136d80(param_3);
  FUN_00153ea0(param_1,param_2,param_3,param_4,param_5);
  FUN_00137d60(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
               0x3dcccccd,param_3);
  FUN_00136d80(param_3);
  return 0;
}


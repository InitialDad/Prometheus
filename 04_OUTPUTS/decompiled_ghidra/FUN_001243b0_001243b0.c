// FUN_001243b0
// VA: 0x001243b0
// Decompiled by Ghidra 12.1.2 headless


float FUN_001243b0(int param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  undefined4 *puVar1;
  float fVar2;
  undefined4 uVar3;
  undefined1 auStack_20 [12];
  undefined4 uStack_14;
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  FUN_00105c68(auStack_20,*(int *)(param_4 + 0x388) + 0x30,*(int *)(param_1 + 0x388) + 0x30);
  fVar2 = (float)FUN_0015b680(auStack_20,auStack_20);
  if (fVar2 == 0.0) {
    FUN_00105ce0(param_2,0x204b80);
    FUN_00105ce0(param_3,0x204b80);
  }
  else {
    FUN_00105ce0(auStack_10,auStack_20);
    uStack_c = 0;
    uVar3 = FUN_0015b680(auStack_10,auStack_10);
    puVar1 = (undefined4 *)param_3;
    puVar1[2] = uVar3;
    puVar1[3] = *(float *)(*(int *)(param_4 + 0x388) + 0x34) -
                *(float *)(*(int *)(param_1 + 0x388) + 0x34);
    FUN_00105be8(fVar2,auStack_20,auStack_20);
    uStack_14 = 0x3f800000;
    FUN_00105ce0(param_2,auStack_20);
    uVar3 = FUN_00105ac8(auStack_20,*(int *)(param_1 + 0x388) + 0x20);
    *puVar1 = uVar3;
    FUN_00105c68(auStack_20,0x204b80);
    uVar3 = FUN_00105ac8(auStack_20,*(int *)(param_4 + 0x388) + 0x20);
    puVar1[1] = uVar3;
  }
  return fVar2;
}


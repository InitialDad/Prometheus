// camera_settargetchar
// VA: 0x0011cd10
// Decompiled by Ghidra 12.1.2 headless


void camera_settargetchar
               (int param_1,int *param_2,long param_3,undefined8 param_4,undefined8 param_5,
               undefined8 param_6)

{
  float fVar1;
  int iVar2;
  undefined1 auStack_30 [12];
  undefined4 uStack_24;
  undefined1 auStack_20 [12];
  undefined4 uStack_14;
  undefined1 auStack_10 [16];
  
  if (param_3 == 0) {
    FUN_00136370(0x214800);
  }
  else {
    param_2[0x18] = 1;
    param_2[0x1d] = 0;
    *(undefined1 *)(param_2 + 0x20) = 0;
    *param_2 = (int)param_3;
    param_2[0x19] = param_1;
    FUN_00105ce0(param_2 + 0x14,param_6);
    FUN_00105ce0(param_2 + 8,param_4);
    FUN_00105ce0(param_2 + 0xc,param_5);
    if (*(float *)((int)param_4 + 0xc) == 0.0) {
      FUN_00105a30(param_2 + 0x38,*(undefined4 *)(*param_2 + 0x388),param_2 + 8);
      fVar1 = (float)param_2[0x17];
    }
    else {
      FUN_00105ce0(param_2 + 0x38,param_2 + 8);
      fVar1 = (float)param_2[0x17];
    }
    if (fVar1 == 1.0) {
      FUN_00105ce0(auStack_20,*param_2 + 0x100);
    }
    else if (fVar1 == 2.0) {
      FUN_00105ce0(auStack_20,*param_2 + 0x40);
    }
    else {
      FUN_00105ce0(auStack_20,*(int *)(*param_2 + 0x388) + 0x30);
    }
    FUN_00105ce0(auStack_30,param_2 + 0x14);
    uStack_24 = 0;
    FUN_00105a30(auStack_30,*(undefined4 *)(*param_2 + 0x388));
    FUN_00105c50(auStack_20,auStack_20,auStack_30);
    uStack_14 = 0x3f800000;
    FUN_00105ce0(param_2 + 0x40,auStack_20);
    iVar2 = param_2[0x19];
    FUN_00105ce0(auStack_10,param_2 + 0x38);
    FUN_001065c8(iVar2,auStack_10,auStack_10);
    FUN_00105c68(param_2 + 0x34,param_2 + 0x40,auStack_10);
  }
  return;
}


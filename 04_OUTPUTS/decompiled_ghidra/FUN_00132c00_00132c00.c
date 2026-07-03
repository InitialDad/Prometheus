// FUN_00132c00
// VA: 0x00132c00
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00132c00(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined1 auStack_10 [16];
  
  FUN_00105c68(auStack_20,param_3,param_2);
  uStack_1c = 0;
  fVar4 = (float)FUN_0015b600(auStack_20,auStack_20);
  FUN_00105ce0(0x22bfe0,param_2);
  if (fVar4 <= 0.25) {
    iVar2 = FUN_00132f20(param_1,param_2,param_4);
    fVar4 = *(float *)(iVar2 + 0x20);
    iVar2 = FUN_00132f20(param_1,param_3,param_4);
    if (((fVar4 != 1.0737418e+09) && (*(float *)(iVar2 + 0x20) != 1.0737418e+09)) &&
       (fVar4 = (float)FUN_001c8d58(fVar4 - *(float *)(iVar2 + 0x20)), fVar4 <= 1.0)) {
      return 0;
    }
    uVar3 = 0x22bfe0;
  }
  else {
    FUN_00105c98(auStack_20,auStack_20);
    iVar2 = FUN_00132f20(param_1,param_2,param_4);
    fVar5 = *(float *)(iVar2 + 0x20);
    if (fVar5 == 1.0737418e+09) {
      fVar5 = *(float *)((int)param_2 + 4);
      iVar2 = *(int *)(iVar2 + 0x24);
    }
    else {
      iVar2 = *(int *)(iVar2 + 0x24);
    }
    bVar1 = false;
    if ((iVar2 != 0) && ((*(ushort *)(iVar2 + 0x24) & 0x2000) != 0)) {
      bVar1 = true;
    }
    for (; 0.25 <= fVar4; fVar4 = fVar4 - 0.25) {
      FUN_00105c50(auStack_10,0x22bfe0,auStack_20);
      iVar2 = FUN_00132f20(param_1,auStack_10,param_4);
      fVar6 = *(float *)(iVar2 + 0x20);
      if ((((fVar6 == 1.0737418e+09) || (fVar5 + 0.5 < fVar6)) || (fVar6 < fVar5 - 2.0)) ||
         ((((!bVar1 && (*(int *)(iVar2 + 0x24) != 0)) &&
           ((*(ushort *)(*(int *)(iVar2 + 0x24) + 0x24) & 0x2000) != 0)) && (fVar5 < fVar6)))) {
        return 0x22bfe0;
      }
      fVar5 = fVar6;
      FUN_00105ce0(0x22bfe0,auStack_10);
      fRam0022bfe4 = fVar6 + 0.5;
    }
    uRam0022bfe0 = *(undefined4 *)param_3;
    uRam0022bfe8 = ((undefined4 *)param_3)[2];
    iVar2 = FUN_00132f20(param_1,0x22bfe0,param_4);
    fVar4 = *(float *)(iVar2 + 0x20);
    iVar2 = FUN_00132f20(param_1,param_3,param_4);
    if (fVar4 == *(float *)(iVar2 + 0x20)) {
      uVar3 = 0;
    }
    else {
      uVar3 = 0x22bfe0;
    }
  }
  return uVar3;
}


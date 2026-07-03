// FUN_0011cad0
// VA: 0x0011cad0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011cad0(int *param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 auStack_60 [16];
  float afStack_50 [2];
  undefined4 uStack_48;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  float fStack_28;
  undefined4 uStack_24;
  undefined1 auStack_10 [12];
  undefined4 uStack_4;
  
  if (*param_1 == 0) {
    uVar1 = 1;
  }
  else {
    iVar2 = param_1[1];
    if (iVar2 == 0) {
      iVar2 = *(int *)(*param_1 + 0x548);
    }
    uVar1 = 1;
    if (iVar2 != 0) {
      FUN_00105d58(afStack_50);
      FUN_00105c68(&uStack_30,*(int *)(iVar2 + 0x388) + 0x30,*(int *)(*param_1 + 0x388) + 0x30);
      uStack_24 = 0;
      uStack_2c = 0;
      FUN_00105af0(&uStack_30,&uStack_30);
      afStack_50[0] = -fStack_28;
      uStack_48 = uStack_30;
      if ((float)param_1[0xb] == 0.0) {
        FUN_00105a30(param_1 + 0x38,afStack_50,param_1 + 8);
        iVar2 = *(int *)(iVar2 + 0x388);
      }
      else {
        FUN_00105ce0(param_1 + 0x38,param_1 + 8);
        iVar2 = *(int *)(iVar2 + 0x388);
      }
      FUN_00106598(param_1[0x1c],auStack_60,*(int *)(*param_1 + 0x388) + 0x30,iVar2 + 0x30);
      FUN_00105ce0(auStack_10,param_1 + 0x14);
      uStack_4 = 0;
      FUN_00105a30(auStack_10,afStack_50);
      FUN_00105c50(auStack_60,auStack_60,auStack_10);
      FUN_00105ce0(param_1 + 0x40,auStack_60);
      uVar1 = 0;
    }
  }
  return uVar1;
}


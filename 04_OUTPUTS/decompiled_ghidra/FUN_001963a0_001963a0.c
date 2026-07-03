// FUN_001963a0
// VA: 0x001963a0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001963a0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  char cVar1;
  int iVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  float afStack_b0 [4];
  undefined1 auStack_a0 [64];
  float fStack_60;
  float fStack_5c;
  float fStack_58;
  float fStack_54;
  float afStack_50 [4];
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  int iStack_c;
  float fStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&iStack_c);
  puStack_2c = &DAT_00223bb0;
  iVar4 = *(int *)((int)param_5 + 8);
  iVar2 = iStack_c * 0x200;
  puVar3 = (undefined4 *)(iVar2 + 0xc185b0);
  if (iVar4 == 2) {
    puStack_24 = &DAT_00223bb0;
    uStack_28 = uStack_40;
    cVar1 = FUN_00182910(&uStack_28,&fStack_8);
    puStack_24 = &DAT_00223bb0;
    if (cVar1 != '\0') {
      FUN_00105f48((fStack_8 * 3.1415927) / 180.0,auStack_a0,0x204c00);
      FUN_0015b840(puVar3,auStack_a0);
      iVar4 = *param_4;
      goto LAB_0019668c;
    }
    puStack_1c = &DAT_00223bb0;
    uStack_20 = uStack_40;
    FUN_001708f0(&uStack_20,&iStack_4);
    puStack_1c = &DAT_00223bb0;
    FUN_00105c68(afStack_b0,iStack_4 * 0x200 + 0xc185e0,iVar2 + 0xc185e0);
    afStack_b0[1] = 0.0;
    FUN_00105af0(afStack_b0,afStack_b0);
    *(float *)(iVar2 + 0xc185d0) = afStack_b0[0];
    *(float *)(iVar2 + 0xc185d8) = afStack_b0[2];
    *puVar3 = afStack_b0[2];
    *(float *)(iVar2 + 0xc185b8) = -afStack_b0[0];
  }
  else if (iVar4 == 4) {
    fStack_54 = 1.0;
    iVar4 = 0;
    iVar5 = 0;
    do {
      FUN_00177b40(auStack_18,&uStack_40,0);
      FUN_00182910(auStack_18,(int)&fStack_60 + iVar5);
      iVar4 = iVar4 + 1;
      puStack_14 = &DAT_00223bb0;
      iVar5 = iVar5 + 4;
    } while (iVar4 < 3);
    if ((((fStack_60 == *(float *)(iVar2 + 0xc185e0)) && (fStack_5c == *(float *)(iVar2 + 0xc185e4))
         ) && (fStack_58 == *(float *)(iVar2 + 0xc185e8))) &&
       (fStack_54 == *(float *)(iVar2 + 0xc185ec))) {
      *param_1 = *param_4;
      if (*param_1 == 0) {
        return 0;
      }
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
      return 0;
    }
    FUN_00105c68(afStack_50,&fStack_60,iVar2 + 0xc185e0);
    afStack_50[1] = 0.0;
    FUN_00105af0(afStack_50,afStack_50);
    *(float *)(iVar2 + 0xc185d0) = afStack_50[0];
    *(float *)(iVar2 + 0xc185d8) = afStack_50[2];
    *puVar3 = afStack_50[2];
    *(float *)(iVar2 + 0xc185b8) = -afStack_50[0];
  }
  iVar4 = *param_4;
LAB_0019668c:
  *param_1 = iVar4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


// FUN_001a9090
// VA: 0x001a9090
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a9090(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  undefined4 uStack_50;
  undefined *puStack_4c;
  undefined4 uStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_8 = 0xff;
  uStack_4 = 0;
  iVar2 = 0;
  FUN_00166b20(&uStack_48,param_5);
  puStack_4c = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_50 = uStack_48;
  FUN_00177b40(auStack_40,&uStack_50,0);
  FUN_001708f0(auStack_40,&uStack_c);
  puStack_3c = &DAT_00223bb0;
  iVar3 = (int)param_5;
  if (1 < *(int *)(iVar3 + 8)) {
    FUN_00177b40(auStack_38,&uStack_50,0);
    FUN_001708f0(auStack_38,&uStack_8);
    puStack_34 = &DAT_00223bb0;
  }
  if (*(int *)(iVar3 + 8) == 3) {
    FUN_00177b40(auStack_30,&uStack_50,0);
    FUN_001708f0(auStack_30,&uStack_4);
    puStack_2c = &DAT_00223bb0;
    lVar1 = FUN_001348b0(uStack_4);
    if (lVar1 != 0) {
      iVar2 = *(int *)((int)lVar1 + 0x388) + 0x30;
    }
  }
  if (*(int *)(iVar3 + 8) == 5) {
    FUN_00177b40(auStack_28,&uStack_50,0);
    FUN_00182910(auStack_28,0xc26dc0);
    puStack_24 = &DAT_00223bb0;
    FUN_00177b40(auStack_20,&uStack_50,0);
    FUN_00182910(auStack_20,0xc26dc4);
    puStack_1c = &DAT_00223bb0;
    FUN_00177b40(auStack_18,&uStack_50,0);
    FUN_00182910(auStack_18,0xc26dc8);
    puStack_14 = &DAT_00223bb0;
    iVar2 = 0xc26dc0;
    uRam00c26dcc = 0x3f800000;
  }
  FUN_0019cb60(uStack_c,uStack_8,iVar2);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


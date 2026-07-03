// FUN_001a8e80
// VA: 0x001a8e80
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a8e80(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  int iStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  iStack_8 = 0x54;
  uStack_4 = 0x3fff;
  FUN_00166b20(&iStack_40,param_5);
  puStack_44 = &DAT_00223bb0;
  puStack_3c = &DAT_00223bb0;
  iStack_48 = iStack_40;
  FUN_00177b40(auStack_38,&iStack_48,0);
  FUN_001708f0(auStack_38,&iStack_c);
  puStack_34 = &DAT_00223bb0;
  FUN_00166a30(&iStack_30,param_5);
  puStack_2c = &DAT_00223bb0;
  if (iStack_48 != iStack_30) {
    FUN_00177b40(auStack_28,&iStack_48,0);
    FUN_001708f0(auStack_28,&iStack_8);
    puStack_24 = &DAT_00223bb0;
  }
  FUN_00166a30(&iStack_20,param_5);
  puStack_1c = &DAT_00223bb0;
  if (iStack_48 != iStack_20) {
    FUN_00177b40(auStack_18,&iStack_48,0);
    FUN_001708f0(auStack_18,&uStack_4);
    puStack_14 = &DAT_00223bb0;
  }
  iStack_8 = (iStack_8 * 0x3fff) / 100;
  if (iStack_c < 1) {
    FUN_0019cfc0(1);
    iVar1 = *param_4;
  }
  else {
    FUN_0019cfc0(0);
    FUN_001b4f60(iStack_c + 0x35d,iStack_8,uStack_4,1);
    iVar1 = *param_4;
  }
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


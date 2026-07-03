// FUN_00197920
// VA: 0x00197920
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00197920(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_60 [4];
  float afStack_5c [3];
  undefined1 auStack_50 [16];
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_8;
  undefined2 auStack_4 [2];
  
  FUN_00105ce0(auStack_60,0x204b80);
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&iStack_8);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,auStack_4);
  iVar2 = 0;
  iVar3 = 0;
  puStack_24 = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_20,&uStack_40,0);
    FUN_00182910(auStack_20,auStack_50 + iVar3);
    iVar2 = iVar2 + 1;
    puStack_1c = &DAT_00223bb0;
    iVar3 = iVar3 + 4;
  } while (iVar2 < 3);
  FUN_00105ce0(iStack_8 * 0x200 + 0xc185e0,0x204c30);
  if (*(int *)((int)param_5 + 8) == 6) {
    FUN_00177b40(auStack_18,&uStack_40,0);
    FUN_00182910(auStack_18,afStack_5c);
    puStack_14 = &DAT_00223bb0;
    afStack_5c[0] = afStack_5c[0] * 0.017453292;
    iVar2 = iStack_8 * 0x200 + 0xc185b0;
    FUN_00105f48(afStack_5c[0],iVar2,iVar2);
  }
  FUN_00106578(iStack_8 * 0x200 + 0xc185e0,auStack_50);
  iVar2 = iStack_8 * 0x200;
  *(undefined2 *)(iVar2 + 0xc18608) = auStack_4[0];
  *(undefined2 *)(iVar2 + 0xc1860a) = auStack_4[0];
  FUN_001350a0(auStack_10,0x8dcb00,iVar2 + 0xc185b0);
  puVar1 = (undefined4 *)(**(code **)((int)puStack_c + 0x20))();
  puStack_c = &DAT_00223670;
  if (iStack_8 == 0) {
    uRam008dcb20 = *puVar1;
  }
  FUN_00179730(uRam008dcb58);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


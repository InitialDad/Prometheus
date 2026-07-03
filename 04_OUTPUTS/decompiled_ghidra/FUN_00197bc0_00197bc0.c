// FUN_00197bc0
// VA: 0x00197bc0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00197bc0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&iStack_4);
  iVar4 = 0;
  puStack_14 = &DAT_00223bb0;
  iVar5 = 0;
  iVar2 = iStack_4 * 0x200;
  iVar3 = iVar2 + 0xc185e0;
  do {
    FUN_00177b40(auStack_10,&uStack_28,0);
    FUN_00182910(auStack_10,iVar3 + iVar5);
    iVar4 = iVar4 + 1;
    puStack_c = &DAT_00223bb0;
    iVar5 = iVar5 + 4;
  } while (iVar4 < 3);
  lVar1 = FUN_001349e0(0x8dcb00,iStack_4);
  if (lVar1 != 0) {
    FUN_00105ce0((int)lVar1 + 0x350,iStack_4 * 0x200 + 0xc185e0);
  }
  if ((((*(int *)((int)param_5 + 8) == 4) && (cRam008ede82 == cRam008ede81)) &&
      (cRam008ede85 == cRam008ede84)) && (iRam008dcb48 != 0)) {
    iVar3 = FUN_00132f20(iRam008dcb48,iVar3,0);
    if (*(float *)(iVar3 + 0x20) != 1.0737418e+09) {
      if (lVar1 != 0) {
        *(float *)((int)lVar1 + 0x3d4) = *(float *)(iVar3 + 0x20);
      }
      *(undefined4 *)(iVar2 + 0xc185e4) = *(undefined4 *)(iVar3 + 0x20);
    }
  }
  if (lVar1 != 0) {
    FUN_0012b470(lVar1);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


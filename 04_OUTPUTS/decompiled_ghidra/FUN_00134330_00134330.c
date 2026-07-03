// FUN_00134330
// VA: 0x00134330
// Decompiled by Ghidra 12.1.2 headless


void FUN_00134330(int param_1,int param_2)

{
  int iVar1;
  undefined8 uVar2;
  undefined *apuStack_30 [9];
  undefined *puStack_c;
  undefined *puStack_8;
  
  puStack_8 = &DAT_002236d0;
  puStack_c = &DAT_002236c0;
  FUN_00190c20(apuStack_30,0xc25410);
  if ((*(int *)(param_1 + 0x44) != 0) && (iRam008dcb44 != 0)) {
    if (*(int *)(iRam008dcb44 + 4) != 0) {
      FUN_00188420(0x5ac094);
      *(undefined4 *)(iRam008dcb44 + 4) = 0;
      *(undefined4 *)(iRam008dcb44 + 8) = 0;
    }
    iVar1 = iRam008dcb44;
    if (iRam008dcb44 != 0) {
      if (iRam008dcb44 != 0) {
        FUN_00153c00(iRam008dcb44);
        FUN_00100480(iVar1);
      }
      iRam008dcb44 = 0;
    }
    if (*(int *)(iRam008dcb48 + 0x4c) != 0) {
      FUN_00188420(0x5ac094);
    }
    if (iRam008dcb48 != 0) {
      FUN_00133550(iRam008dcb48,1);
      iRam008dcb48 = 0;
    }
  }
  thunk_FUN_00199c50(apuStack_30,*(undefined4 *)(param_2 + 0x80));
  uVar2 = (**(code **)(apuStack_30[0] + 0x1c))();
  uRam002248b4 = FUN_00188510(0x72c114,uVar2);
  uVar2 = (**(code **)(apuStack_30[0] + 0x1c))();
  FUN_00199c10(apuStack_30,uRam002248b4,uVar2);
  FUN_00199c20(apuStack_30);
  puStack_8 = &DAT_002236d0;
  puStack_c = &DAT_002236c0;
  FUN_00199c20(apuStack_30);
  apuStack_30[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_30,0);
  return;
}


// FUN_00183aa0
// VA: 0x00183aa0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00183aa0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [12];
  int iStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&iStack_4);
  if (iStack_4 == -1) {
    *(undefined4 *)(iRam008dcb58 + 0x5b8) = 0;
    *(undefined4 *)(iRam008dcb58 + 0x5b4) = 0;
  }
  else {
    if (iStack_4 == 3) {
      *(undefined4 *)(iRam008dcb58 + 0x5b4) = 0x80;
    }
    else if (iStack_4 == 2) {
      *(undefined4 *)(iRam008dcb58 + 0x5b4) = 0x10;
    }
    else if (iStack_4 == 1) {
      *(undefined4 *)(iRam008dcb58 + 0x5b4) = 0x40;
    }
    else if (iStack_4 == 0) {
      *(undefined4 *)(iRam008dcb58 + 0x5b4) = 0x20;
    }
    *(undefined4 *)(iRam008dcb58 + 0x5b8) = 1;
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


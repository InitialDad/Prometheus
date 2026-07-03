// FUN_00192e40
// VA: 0x00192e40
// Decompiled by Ghidra 12.1.2 headless


void FUN_00192e40(undefined8 param_1)

{
  uint uVar1;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  FUN_00166b20(&uStack_20,param_1);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  puStack_14 = &DAT_00223bb0;
  FUN_00106578(iRam008dcb34 + 0xf0,0x204c10);
  if (*(int *)((int)param_1 + 8) == 2) {
    FUN_00177b40(auStack_10,&uStack_28,0);
    FUN_001708f0(auStack_10,&iStack_4);
    puStack_c = &DAT_00223bb0;
    uVar1 = 0;
    if (iStack_4 == 1) {
      uVar1 = 0x2000;
    }
  }
  else {
    uVar1 = *(uint *)(iRam008dcb34 + 0x60);
  }
  FUN_0011d060(iRam008dcb34);
  if ((uVar1 & 0x2000) != 0) {
    FUN_0011d1f0(iRam008dcb34);
  }
  return;
}


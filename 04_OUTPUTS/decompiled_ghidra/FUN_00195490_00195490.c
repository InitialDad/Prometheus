// FUN_00195490
// VA: 0x00195490
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00195490(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  short sVar1;
  short sVar2;
  undefined8 uVar3;
  long lVar4;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  sVar1 = *(short *)(iStack_4 * 0x200 + 0xc18608);
  sVar2 = *(short *)(iStack_4 * 0x200 + 0xc1860a);
  uVar3 = 0;
  if ((sVar1 != 0) && (sVar2 != 0)) {
    uVar3 = FUN_001df320(((float)(int)sVar1 / (float)(int)sVar2) * 100.0);
  }
  lVar4 = FUN_00166cd0(param_3,uVar3);
  *param_1 = (int)lVar4;
  if (lVar4 != 0) {
    lVar4 = alloc_mem_std_00100630(4);
    if (lVar4 != 0) {
      *(undefined4 *)lVar4 = 1;
    }
    param_1[1] = (undefined4 *)lVar4;
  }
  return 0;
}


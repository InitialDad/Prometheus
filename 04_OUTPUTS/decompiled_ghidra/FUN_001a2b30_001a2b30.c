// FUN_001a2b30
// VA: 0x001a2b30
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a2b30(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  long lVar1;
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
  lVar1 = FUN_00166cd0(param_3,*(undefined4 *)(iStack_4 * 4 + 0x8edf38));
  *param_1 = (int)lVar1;
  if (lVar1 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    param_1[1] = (undefined4 *)lVar1;
  }
  return 0;
}


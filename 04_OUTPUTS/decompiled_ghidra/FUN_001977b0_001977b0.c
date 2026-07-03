// FUN_001977b0
// VA: 0x001977b0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001977b0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  long lVar1;
  ulong unaff_s0;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_8;
  uint uStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&iStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  lVar1 = FUN_001349e0(0x8dcb00,iStack_8);
  if (lVar1 == 0) {
    unaff_s0 = 0;
  }
  else if (iStack_8 == 0) {
    if ((uStack_4 == 6) && (unaff_s0 = 0, (*(uint *)((int)lVar1 + 0x3c8) & 0x200) != 0)) {
      unaff_s0 = 1;
    }
  }
  else {
    unaff_s0 = (ulong)((*(ulong *)((int)lVar1 + 0xc98) & (long)(1 << (uStack_4 & 0x1f))) != 0);
  }
  lVar1 = FUN_00166cd0(param_3,unaff_s0);
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


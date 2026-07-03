// FUN_001971e0
// VA: 0x001971e0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001971e0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  undefined2 uVar1;
  long lVar2;
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
  lVar2 = FUN_001349e0(0x8dcb00,iStack_4);
  if (lVar2 == 0) {
    uVar1 = *(undefined2 *)(iStack_4 * 0x200 + 0xc18608);
  }
  else {
    uVar1 = *(undefined2 *)(*(int *)((int)lVar2 + 0x388) + 0x58);
  }
  lVar2 = FUN_00166cd0(param_3,uVar1);
  *param_1 = (int)lVar2;
  if (lVar2 != 0) {
    lVar2 = alloc_mem_std_00100630(4);
    if (lVar2 != 0) {
      *(undefined4 *)lVar2 = 1;
    }
    param_1[1] = (undefined4 *)lVar2;
  }
  return 0;
}


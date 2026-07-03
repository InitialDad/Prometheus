// FUN_00109fa8
// VA: 0x00109fa8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00109fa8(undefined8 param_1)

{
  ulong uVar1;
  long lVar2;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  
  uStack_80 = _PTR_LAB_00213ca8;
  uStack_78 = _PTR_FUN_00213cb0;
  uStack_70 = _PTR_FUN_00213cb8;
  uStack_68 = _PTR_LAB_00213cc0;
  uStack_60 = _PTR_FUN_00213cc8;
  puStack_58 = PTR_LAB_00213cd0;
  FUN_00109ce8();
  while( true ) {
    while (lVar2 = FUN_001099a0(param_1,0x20), lVar2 == 0x1b5) {
      FUN_00109aa8(param_1,0x20);
      uVar1 = FUN_00109b98(param_1,4);
      if (10 < uVar1) {
        uVar1 = 0;
      }
      (**(code **)((int)&uStack_80 + (int)uVar1 * 4))(param_1);
      FUN_00109ce8(param_1);
    }
    if (lVar2 != 0x1b2) break;
    FUN_00109aa8(param_1,0x20);
    FUN_00109ce8(param_1);
  }
  return;
}


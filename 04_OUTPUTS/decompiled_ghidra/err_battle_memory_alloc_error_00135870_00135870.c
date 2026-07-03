// err_battle_memory_alloc_error_00135870
// VA: 0x00135870
// Decompiled by Ghidra 12.1.2 headless


long err_battle_memory_alloc_error_00135870(int param_1,long param_2)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  int *piVar4;
  int iVar5;
  
  lVar1 = alloc_mem_std_00100630(0x2c);
  piVar4 = (int *)lVar1;
  if (lVar1 != 0) {
    piVar4[10] = (int)&DAT_002236d0;
    piVar4[9] = (int)&DAT_002236c0;
    FUN_00190c20(lVar1,0xc25410);
  }
  lVar2 = 0;
  if ((&DAT_00206754)[param_1 * 0xc] == 0) {
    if (param_2 < 0) {
      FUN_00148590(lVar1,(&DAT_00206750)[param_1 * 0xc]);
      iVar5 = *piVar4;
    }
    else {
      FUN_00148590(lVar1,param_2);
      iVar5 = *piVar4;
    }
    uVar3 = (**(code **)(iVar5 + 0x1c))(lVar1);
    lVar2 = FUN_00188510(0x22c024,uVar3);
    if (lVar2 == 0) {
      FUN_00110e18(0x2149b0);
      lVar2 = 0;
    }
    else {
      uVar3 = (**(code **)(*piVar4 + 0x1c))(lVar1);
      FUN_00199b10(lVar1,lVar2,uVar3);
      (&DAT_00206754)[param_1 * 0xc] = (int)lVar2;
      (&DAT_00206760)[param_1 * 0xc] = 0;
      *(undefined4 *)(&DAT_00206764 + param_1 * 0x30) = 0;
      (&DAT_00206768)[param_1 * 0xc] = 0;
      *(undefined4 *)(&DAT_0020676c + param_1 * 0x30) = 0;
      (&DAT_00206758)[param_1 * 0xc] = 0;
      lVar2 = lVar1;
    }
  }
  return lVar2;
}


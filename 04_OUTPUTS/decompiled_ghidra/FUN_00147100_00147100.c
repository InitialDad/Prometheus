// FUN_00147100
// VA: 0x00147100
// Decompiled by Ghidra 12.1.2 headless


long FUN_00147100(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  if (param_1 != 0) {
    iVar3 = (int)param_1;
    iVar2 = *(int *)(iVar3 + 0x20020);
    while (iVar2 != 0) {
      if (*(int *)(iVar3 + 0x20020) == iVar2) {
        *(undefined4 *)(iVar3 + 0x20020) = *(undefined4 *)(iVar2 + 8);
      }
      else {
        *(undefined4 *)(*(int *)(iVar2 + 4) + 8) = *(undefined4 *)(iVar2 + 8);
      }
      if (*(int *)(iVar3 + 0x20024) == iVar2) {
        *(undefined4 *)(iVar3 + 0x20024) = *(undefined4 *)(iVar2 + 4);
      }
      else {
        *(undefined4 *)(*(int *)(iVar2 + 8) + 4) = *(undefined4 *)(iVar2 + 4);
      }
      iVar1 = *(int *)(iVar2 + 8);
      (**(code **)(*(int *)(iVar2 + 0xc) + 8))(iVar2,0xffffffffffffffff);
      (**(code **)(*(int *)(iVar3 + 0x20064) + 0x10))((int *)(iVar3 + 0x20064),iVar2);
      iVar2 = iVar1;
    }
    if (*(int *)(iVar3 + 0x20028) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar3 + 0x20028) = 0;
      FUN_00139410(uRam008dcb2c,iVar3 + 0x2002c);
      FUN_001d16a0(iVar3 + 0x2002c,0,0x30);
    }
    uRam002248f8 = 0;
    if (iVar3 != -0x20064) {
      *(undefined **)(iVar3 + 0x20064) = &DAT_002236f0;
      if (iVar3 != -0x20068) {
        *(undefined **)(iVar3 + 0x20078) = &DAT_002236e0;
      }
      if (iVar3 != -0x20064) {
        *(undefined **)(iVar3 + 0x20064) = &DAT_00223710;
      }
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}


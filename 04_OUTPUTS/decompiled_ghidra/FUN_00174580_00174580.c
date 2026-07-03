// FUN_00174580
// VA: 0x00174580
// Decompiled by Ghidra 12.1.2 headless


long FUN_00174580(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x20) = &DAT_00223ae0;
    if ((iVar2 != -0x34) && (*(undefined **)(iVar2 + 0x40) = &DAT_00223b00, iVar2 != -0x34)) {
      FUN_001689c0();
    }
    if (((iVar2 != -0x24) && (*(undefined **)(iVar2 + 0x30) = &DAT_002239c8, iVar2 != -0x24)) &&
       (*(undefined **)(iVar2 + 0x2c) = &DAT_002239b8, iVar2 != -0x24)) {
      FUN_00150160();
    }
    if (param_1 != 0) {
      *(undefined **)(iVar2 + 0x20) = &DAT_00223a70;
      iVar1 = *(int *)(iVar2 + 0x1c);
      if (iVar1 != 0) {
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
        }
        *(undefined4 *)(iVar2 + 0x1c) = 0;
      }
      if (iVar2 != -0x14) {
        FUN_00163fd0();
      }
      if (iVar2 != -0xc) {
        FUN_00163fd0();
      }
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}


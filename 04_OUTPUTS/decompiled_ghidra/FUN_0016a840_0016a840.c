// FUN_0016a840
// VA: 0x0016a840
// Decompiled by Ghidra 12.1.2 headless


long FUN_0016a840(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x20) = &DAT_00223c20;
    iRam002249f4 = iRam002249f4 + -1;
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


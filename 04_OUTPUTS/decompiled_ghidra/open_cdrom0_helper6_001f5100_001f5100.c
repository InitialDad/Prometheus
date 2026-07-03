// open_cdrom0_helper6_001f5100
// VA: 0x001f5100
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper6_001f5100(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  
  uVar2 = 4;
  iVar4 = (int)param_1;
  iVar1 = *(int *)(iVar4 + 8);
  lVar5 = 0;
  if (iVar1 == 4) {
    *(undefined4 *)(iVar4 + 8) = 0;
  }
  else if (iVar1 == 3) {
    *(undefined4 *)(iVar4 + 8) = 0;
    FUN_0014e2d0(0x8dcb00);
    uVar2 = 0x13;
    **(undefined4 **)(iVar4 + 0x40) = 0;
  }
  else {
    if (iVar1 == 2) {
      lVar5 = cdrom0_001f4c40();
    }
    else if (iVar1 == 1) {
      lVar5 = up_and_down_directional_button_001f4d20();
    }
    else if (iVar1 == 0) {
      (**(code **)(*(int *)(iVar4 + 0x3c) + 0x10))();
      lVar3 = FUN_001e3a70(param_1);
      if (-1 < lVar3) {
        *(undefined4 *)(iVar4 + 8) = 1;
        FUN_001b4f60(0x35e,0x2fff,0x3fff);
      }
    }
    uVar2 = 0;
    if (lVar5 != 0) {
      *(int *)(iVar4 + 8) = (int)lVar5;
      FUN_001e3a00(param_1);
      uVar2 = 0;
    }
  }
  return uVar2;
}


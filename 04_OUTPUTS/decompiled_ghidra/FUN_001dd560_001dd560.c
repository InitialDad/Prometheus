// FUN_001dd560
// VA: 0x001dd560
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001dd560(undefined8 param_1)

{
  int iVar1;
  undefined8 uVar2;
  
  iVar1 = (int)param_1;
  uVar2 = 0;
  if (*(int *)(iVar1 + 0x9c) != 0) {
    FUN_00100460();
    *(undefined4 *)(iVar1 + 0x9c) = 0;
    if (*(int *)(iVar1 + 0xa0) != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*(undefined4 *)(iVar1 + 0xa0));
      *(undefined4 *)(iVar1 + 0xa0) = 0;
    }
  }
  switch(*(undefined1 *)(iVar1 + 0x10)) {
  case 1:
  case 5:
    uVar2 = FUN_001dd3c0(param_1,0x11a);
    break;
  case 2:
  case 3:
    uVar2 = FUN_001dd3c0(param_1,0x11c);
    break;
  case 4:
    uVar2 = FUN_001dd3c0(param_1,0x11e);
    break;
  case 6:
    uVar2 = FUN_001dd3c0(param_1,0x120);
  }
  *(undefined4 *)(iVar1 + 0x9c) = *(undefined4 *)(iVar1 + 0xa4);
  *(undefined4 *)(iVar1 + 0xa0) = *(undefined4 *)(iVar1 + 0xa8);
  *(undefined4 *)(iVar1 + 0xa4) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return uVar2;
}


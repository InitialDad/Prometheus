// FUN_001a5290
// VA: 0x001a5290
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a5290(uint *param_1)

{
  uint uVar1;
  undefined4 uVar2;
  
  if (param_1[1] == 0xf) {
    uVar1 = *param_1;
    if (uVar1 == 0xffffffff) {
      uVar2 = 0;
    }
    else {
      *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2080;
      *(uint *)(uVar1 * 0x270 + 0xc2579c) = param_1[0x44] | 0x80 | uVar1;
      if (param_1[0x51] != 0) {
        (*(code *)param_1[0x51])(param_1[0x52]);
      }
      uVar2 = 1;
    }
  }
  else {
    uVar1 = param_1[3];
    *(undefined8 *)(param_1 + 0x46) = *(undefined8 *)(uVar1 * 0x270 + 0xc258b0);
    param_1[0x48] = *(uint *)(uVar1 * 0x270 + 0xc258b8);
    param_1[0x49] = *(uint *)(uVar1 * 0x270 + 0xc258bc);
    if (param_1[0x51] != 0) {
      (*(code *)param_1[0x51])(param_1[0x52]);
    }
    uVar2 = 0;
  }
  return uVar2;
}


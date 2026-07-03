// FUN_001a5450
// VA: 0x001a5450
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a5450(int param_1)

{
  uint uVar1;
  
  if (*(int *)(param_1 + 4) == 0xf) {
    if (*(int *)(param_1 + 0x144) != 0) {
      (**(code **)(param_1 + 0x144))(*(undefined4 *)(param_1 + 0x148));
    }
    return 1;
  }
  uVar1 = *(uint *)(param_1 + 0xc);
  *(int *)(param_1 + 0x124) = *(int *)(param_1 + 0x124) + *(int *)(uVar1 * 0x270 + 0xc259dc);
  if (*(int *)(param_1 + 0x140) == 0) {
    if (0 < *(int *)(param_1 + 0x138)) {
      *(undefined4 *)(param_1 + 0x140) = 1;
      *(undefined4 *)(uVar1 * 0x270 + 0xc259dc) = *(undefined4 *)(param_1 + 0x138);
      *(undefined4 *)(uVar1 * 0x270 + 0xc259d8) = *(undefined4 *)(param_1 + 0x130);
      *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2050;
      *(uint *)(uVar1 * 0x270 + 0xc2579c) = *(uint *)(param_1 + 0x110) | 0x50 | uVar1;
      *(undefined4 *)(uVar1 * 0x270 + 0xc257ac) = 0;
      FUN_001a7290(uVar1 * 0x270 + 0xc25790);
      *(undefined4 *)(uVar1 * 0x270 + 0xc258d4) = 0;
      FUN_001a7290(uVar1 * 0x270 + 0xc25790);
      return 0;
    }
    if (0 < *(int *)(param_1 + 0x13c)) {
      *(undefined4 *)(param_1 + 0x140) = 2;
      *(undefined4 *)(uVar1 * 0x270 + 0xc259dc) = *(undefined4 *)(param_1 + 0x13c);
      *(uint *)(uVar1 * 0x270 + 0xc259d8) = uVar1 * 0x20 + 0xc256c0;
      *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2050;
      *(uint *)(uVar1 * 0x270 + 0xc2579c) = *(uint *)(param_1 + 0x110) | 0x50 | uVar1;
      *(undefined4 *)(uVar1 * 0x270 + 0xc257ac) = 0;
      FUN_001a7290(uVar1 * 0x270 + 0xc25790);
      *(undefined4 *)(uVar1 * 0x270 + 0xc258d4) = 0;
      FUN_001a7290(uVar1 * 0x270 + 0xc25790);
      return 0;
    }
  }
  else if ((*(int *)(param_1 + 0x140) == 1) && (0 < *(int *)(param_1 + 0x13c))) {
    *(undefined4 *)(param_1 + 0x140) = 2;
    *(undefined4 *)(uVar1 * 0x270 + 0xc259dc) = *(undefined4 *)(param_1 + 0x13c);
    *(uint *)(uVar1 * 0x270 + 0xc259d8) = uVar1 * 0x20 + 0xc256c0;
    *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2050;
    *(uint *)(uVar1 * 0x270 + 0xc2579c) = *(uint *)(param_1 + 0x110) | 0x50 | uVar1;
    *(undefined4 *)(uVar1 * 0x270 + 0xc257ac) = 0;
    FUN_001a7290(uVar1 * 0x270 + 0xc25790);
    *(undefined4 *)(uVar1 * 0x270 + 0xc258d4) = 0;
    FUN_001a7290(uVar1 * 0x270 + 0xc25790);
    return 0;
  }
  if (0 < *(int *)(param_1 + 0x134)) {
    if ((0 < *(int *)(param_1 + 0x138)) &&
       (*(int *)(param_1 + 0x128) + *(int *)(param_1 + 0x134) != *(int *)(param_1 + 0x130))) {
      FUN_001d1598(*(int *)(param_1 + 0x128) + *(int *)(param_1 + 0x134),
                   *(undefined4 *)(param_1 + 0x130),*(undefined4 *)(param_1 + 0x138));
    }
    FUN_001d14e8(*(undefined4 *)(param_1 + 0x128),
                 (*(uint *)(param_1 + 300) & 0xf) + uVar1 * 0x20 + 0xc25600,
                 *(undefined4 *)(param_1 + 0x134));
  }
  if (0 < *(int *)(param_1 + 0x13c)) {
    FUN_001d14e8(*(int *)(param_1 + 0x128) + *(int *)(param_1 + 0x134) + *(int *)(param_1 + 0x138),
                 uVar1 * 0x20 + 0xc256c0,*(undefined4 *)(param_1 + 0x13c));
  }
  if (*(int *)(param_1 + 0x144) != 0) {
    (**(code **)(param_1 + 0x144))(*(undefined4 *)(param_1 + 0x148));
  }
  return 0;
}


// FUN_001a6170
// VA: 0x001a6170
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a6170(uint *param_1,uint param_2,uint param_3,uint param_4,uint param_5)

{
  uint uVar1;
  undefined4 uVar2;
  
  uVar1 = *param_1;
  if (uVar1 == 0xffffffff) {
    uVar2 = 0;
  }
  else if ((*(uint *)(uVar1 * 0x270 + 0xc258cc) & 0xf) == 5) {
    if (((*(uint *)(uVar1 * 0x270 + 0xc257a4) & 0xf0000) == 0x50000) ||
       ((*(uint *)(uVar1 * 0x270 + 0xc257a4) & 0xf0000) == 0x60000)) {
      if (param_3 == 0) {
        uVar2 = 0;
      }
      else {
        param_1[0x4a] = param_2;
        param_1[0x4b] = param_1[0x49];
        param_1[0x4d] = 0x10 - (param_1[0x49] & 0xf);
        if (param_1[0x4d] == 0x10) {
          param_1[0x4d] = 0;
        }
        if ((int)param_3 < (int)param_1[0x4d]) {
          param_1[0x4d] = param_3;
        }
        param_1[0x4e] = param_3 - param_1[0x4d] & 0xfffffff0;
        param_1[0x4f] = (param_3 - param_1[0x4d]) - param_1[0x4e];
        if (((param_1[0x49] & 0xf) < (param_2 & 0xf)) && (0xf < (int)param_1[0x4e])) {
          param_1[0x4e] = param_1[0x4e] - 0x10;
          param_1[0x4f] = param_1[0x4f] + 0x10;
        }
        param_1[0x4c] = param_2 + 0xf & 0xfffffff0;
        if ((int)param_1[0x4d] < 1) {
          if ((int)param_1[0x4e] < 1) {
            if (0 < (int)param_1[0x4f]) {
              param_1[0x50] = 2;
              *(uint *)(uVar1 * 0x270 + 0xc259dc) = param_1[0x4f];
              *(uint *)(uVar1 * 0x270 + 0xc259d8) = uVar1 * 0x20 + 0xc256c0;
            }
          }
          else {
            param_1[0x50] = 1;
            *(uint *)(uVar1 * 0x270 + 0xc259dc) = param_1[0x4e];
            *(uint *)(uVar1 * 0x270 + 0xc259d8) = param_1[0x4c];
          }
        }
        else {
          param_1[0x50] = 0;
          *(uint *)(uVar1 * 0x270 + 0xc259dc) = param_1[0x4d];
          *(uint *)(uVar1 * 0x270 + 0xc259d8) = uVar1 * 0x20 + 0xc25600;
        }
        *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2050;
        *(uint *)(uVar1 * 0x270 + 0xc2579c) = param_1[0x44] | 0x50 | uVar1;
        *(undefined4 *)(uVar1 * 0x270 + 0xc257ac) = 0;
        FUN_001a7290(uVar1 * 0x270 + 0xc25790);
        *(undefined4 *)(uVar1 * 0x270 + 0xc258d4) = 0;
        FUN_001a7290(uVar1 * 0x270 + 0xc25790);
        param_1[0x51] = param_4;
        param_1[0x52] = param_5;
        param_1[2] = (uint)FUN_001a5450;
        uVar2 = 1;
      }
    }
    else {
      uVar2 = 0;
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2;
}


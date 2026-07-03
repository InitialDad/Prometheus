// FUN_001c7308
// VA: 0x001c7308
// Decompiled by Ghidra 12.1.2 headless


undefined * FUN_001c7308(undefined *param_1,float param_2)

{
  int iVar1;
  uint uVar2;
  undefined *puVar3;
  undefined4 uVar4;
  
  if (param_2 == 1.0) {
    puVar3 = (undefined *)FUN_001c89b0();
    return puVar3;
  }
  uVar2 = (uint)param_1 >> 0x1f | (int)param_2 >> 0x1e & 2U;
  if ((uint)ABS((float)param_1) < 0x800000) {
    if (uVar2 == 2) {
      return (undefined *)0x40490fda;
    }
    if (uVar2 < 3) {
      return param_1;
    }
    if (uVar2 == 3) {
      return (undefined *)0xc0490fda;
    }
  }
  if ((uint)ABS(param_2) < 0x800000) {
    puVar3 = &UNK_bfc90fda;
    if (-1 < (int)param_1) {
      puVar3 = (undefined *)0x3fc90fda;
    }
  }
  else {
    puVar3 = (undefined *)0x3fc90fda;
    iVar1 = (int)ABS((float)param_1) - (int)ABS(param_2) >> 0x17;
    if ((iVar1 < 0x3d) && ((-1 < (int)param_2 || (puVar3 = (undefined *)0x0, -0x3d < iVar1)))) {
      uVar4 = FUN_001c8d58((float)param_1 / param_2);
      puVar3 = (undefined *)FUN_001c89b0(uVar4);
    }
    if (uVar2 == 1) {
      puVar3 = (undefined *)((uint)puVar3 ^ 0x80000000);
    }
    else {
      if (uVar2 < 2) {
        if (uVar2 == 0) {
          return puVar3;
        }
      }
      else if (uVar2 == 2) {
        return (undefined *)(3.1415925 - ((float)puVar3 - 1.5099579e-07));
      }
      puVar3 = (undefined *)(((float)puVar3 - 1.5099579e-07) - 3.1415925);
    }
  }
  return puVar3;
}


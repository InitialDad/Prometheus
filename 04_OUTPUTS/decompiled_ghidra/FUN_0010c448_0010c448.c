// FUN_0010c448
// VA: 0x0010c448
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0010c448(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  uint uVar5;
  long lVar6;
  uint uVar7;
  undefined4 *puVar8;
  
  uVar7 = 0;
  FUN_0010bc90(param_1,0x22);
  uVar1 = FUN_0010bc90(param_1,3);
  FUN_0010bce0(param_1);
  iVar2 = FUN_0010bc90(param_1,0xf);
  FUN_0010bce0(param_1);
  uVar3 = FUN_0010bc90(param_1,0xf);
  FUN_0010bce0(param_1);
  uVar4 = FUN_0010bc90(param_1,9);
  puVar8 = (undefined4 *)param_2;
  *puVar8 = uVar4;
  FUN_0010bc90(param_1,0x1e);
  uVar5 = FUN_0010bc90(param_1,3);
  puVar8[2] = uVar1 >> 2 & 1;
  puVar8[1] = uVar1 << 0x1e | iVar2 << 0xf | uVar3;
  if (uVar5 != 0) {
    do {
      FUN_0010bc90(param_1,8);
      uVar7 = uVar7 + 1;
    } while (uVar7 < uVar5);
  }
  lVar6 = FUN_0010bbd8(param_1,0x20);
  if (lVar6 == 0x1bb) {
    puVar8[3] = 1;
    FUN_0010c598(param_1,param_2);
  }
  else {
    puVar8[3] = 0;
  }
  return 1;
}


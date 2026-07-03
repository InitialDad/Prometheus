// FUN_0011c0c8
// VA: 0x0011c0c8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0011c0c8(long param_1,uint param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5
                 ,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  bool bVar1;
  uint uVar2;
  undefined8 *puVar3;
  int iVar4;
  undefined4 *puVar5;
  uint uVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  undefined8 uStack_8;
  
  uStack_30 = param_3;
  uStack_10 = param_7;
  puVar5 = (undefined4 *)0x22bd04;
  iVar4 = 5;
  uStack_28 = param_4;
  uStack_20 = param_5;
  uStack_18 = param_6;
  uStack_8 = param_8;
  uRam0022bd00 = 0x22bd00;
  puVar3 = &uStack_30;
  do {
    iVar4 = iVar4 + -1;
    *puVar5 = *(undefined4 *)puVar3;
    puVar5 = puVar5 + 1;
    puVar3 = puVar3 + 1;
  } while (-1 < iVar4);
  bVar1 = param_1 == 0;
  uVar9 = 0;
  if (bVar1) {
    uVar9 = ram0x00200760;
  }
  if (param_2 == 0x8160) {
    if (uRam0022bd04 == 0) {
      DAT_00200780 = uRam0022bd0c;
      DAT_00200774 = uRam0022bd08;
    }
    else {
      DAT_00200784 = uRam0022bd0c;
      DAT_00200778 = uRam0022bd08;
    }
  }
  else if (param_2 == 0x8170) {
    DAT_00200788 = uRam0022bd08;
    DAT_0020077c = uRam0022bd04;
  }
  if (param_2 == 0x8130) {
    param_2 = uRam0022bd04 | 0x8130;
    uVar7 = 0x40;
    uVar2 = 0;
    uVar8 = 0;
    uVar6 = uRam0022bd08;
  }
  else {
    if (param_2 == 0x8140) {
      FUN_00111e00(0x22bd40,uRam0022bd04 | 0x8140,bVar1,0x22bd00,0x40,uRam0022bd08,0x40,uVar9);
      return;
    }
    uVar2 = 0x22bd00;
    uVar7 = uRam0022bd08;
    uVar6 = uRam0022bd04;
    if (0xf0 < param_2 - 0x9000) {
      uVar7 = 0x40;
      uVar6 = uVar2;
    }
    uVar8 = 0x10;
  }
  FUN_00111e00(0x22bd40,param_2,bVar1,uVar6,uVar7,uVar2,uVar8,uVar9);
  return;
}


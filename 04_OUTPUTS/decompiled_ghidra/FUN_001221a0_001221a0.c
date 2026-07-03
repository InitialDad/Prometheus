// FUN_001221a0
// VA: 0x001221a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001221a0(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  undefined2 uVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  int iStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  int iStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined2 uStack_8;
  
  iVar3 = (int)param_1;
  lVar5 = FUN_00155740(*(undefined4 *)(iVar3 + 0x39c));
  if (lVar5 == 0) {
    uVar2 = 1;
  }
  else if (*(short *)lVar5 == 0) {
    iVar4 = *(short *)(iVar3 + 0x5a4) * 0x10 + iVar3;
    uVar1 = FUN_00162c50(param_1,*(undefined2 *)(iVar4 + 0x578),param_3,
                         *(undefined2 *)(iVar3 + 0x3ea),*(undefined2 *)(iVar4 + 0x57c));
    *(undefined2 *)(iVar3 + 0x3ea) = uVar1;
    lVar5 = FUN_0019c0b0(uRam008dcb50,*(undefined2 *)(iVar3 + 0x3ea));
    if (lVar5 != 0) {
      *(uint *)((int)lVar5 + 0x198) = *(uint *)((int)lVar5 + 0x198) | 0x40082000;
    }
    *(int *)(iVar3 + 0x5a8) = (int)param_3;
    uVar2 = 0;
    if (-1 < *(short *)(iVar3 + 1000)) {
      FUN_0019c0f0(uRam008dcb50);
      *(undefined2 *)(iVar3 + 1000) = 0xffff;
      uVar2 = 0;
    }
  }
  else {
    if (*(int *)(iVar3 + 0xdcc) != 0) {
      FUN_00144090(*(int *)(iVar3 + 0xdcc),1);
      *(undefined4 *)(iVar3 + 0xdcc) = 0;
    }
    uStack_8 = 0;
    iStack_20 = 0;
    uStack_1c = 0;
    iStack_14 = 0;
    uStack_c = 0;
    uStack_18 = param_2;
    FUN_00105ce0(auStack_40,0x204b80);
    uStack_34 = 0x3f800000;
    uStack_1c = 0;
    uStack_10 = 1;
    switch(*(short *)lVar5) {
    case 0:
    default:
      iStack_20 = iVar3 + 0x150;
      uStack_28 = 0x3ecccccd;
      uStack_2c = 0x3ecccccd;
      uStack_30 = 0x3ecccccd;
      break;
    case 1:
      iStack_20 = iVar3 + 0x150;
      uStack_28 = 0x3ecccccd;
      uStack_2c = 0x3ecccccd;
      uStack_30 = 0x3ecccccd;
      break;
    case 2:
    case 3:
      iStack_20 = iVar3 + 0x110;
      uStack_28 = 0x3ecccccd;
      uStack_2c = 0x3ecccccd;
      uStack_30 = 0x3ecccccd;
      break;
    case 4:
      iStack_20 = iVar3 + 0x90;
      uStack_28 = 0x3ecccccd;
      uStack_2c = 0x3ecccccd;
      uStack_30 = 0x3ecccccd;
      break;
    case 5:
    case 6:
      iStack_20 = iVar3 + 0x50;
      uStack_28 = 0x3ecccccd;
      uStack_2c = 0x3ecccccd;
      uStack_30 = 0x3ecccccd;
      break;
    case 7:
      iStack_20 = iVar3 + 0xd0;
      uStack_28 = 0x3ecccccd;
      uStack_2c = 0x3ecccccd;
      uStack_30 = 0x3ecccccd;
      break;
    case 8:
      uStack_30 = 0x3f800000;
      uStack_28 = 0x3f19999a;
      uStack_2c = 0x3f19999a;
      iStack_20 = *(int *)(iVar3 + 0x380) + 0x500;
    }
    iStack_14 = iVar3;
    uVar1 = FUN_0019c140(uRam008dcb50,auStack_40,*(undefined2 *)(iVar3 + 1000));
    *(undefined2 *)(iVar3 + 1000) = uVar1;
    if (-1 < *(short *)(iVar3 + 0x3ea)) {
      iVar3 = FUN_0019c0b0(uRam008dcb50);
      *(undefined4 *)(iVar3 + 0x198) = 0x40082000;
    }
    uVar2 = 0;
  }
  return uVar2;
}


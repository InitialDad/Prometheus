// FUN_001910d0
// VA: 0x001910d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001910d0(int param_1,undefined8 param_2)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  int *piVar4;
  undefined1 uStack_40;
  undefined1 uStack_3f;
  undefined1 uStack_3e;
  undefined1 uStack_3d;
  undefined1 uStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined1 uStack_38;
  undefined1 uStack_37;
  undefined1 uStack_36;
  undefined1 uStack_35;
  undefined1 uStack_34;
  undefined1 uStack_33;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined1 uStack_30;
  undefined1 uStack_2f;
  undefined1 uStack_2e;
  undefined1 uStack_2d;
  undefined1 uStack_20;
  undefined1 uStack_1f;
  undefined1 uStack_1e;
  undefined1 uStack_1d;
  undefined1 uStack_1c;
  undefined1 uStack_1b;
  undefined1 uStack_1a;
  undefined1 uStack_19;
  undefined1 uStack_18;
  undefined1 uStack_17;
  undefined1 uStack_16;
  undefined1 uStack_15;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  undefined1 uStack_10;
  undefined1 uStack_f;
  undefined1 uStack_e;
  undefined1 uStack_d;
  undefined1 uStack_c;
  undefined1 uStack_b;
  undefined1 uStack_a;
  undefined1 uStack_9;
  
  piVar4 = (int *)param_2;
  (**(code **)(*piVar4 + 0x14))(param_2,0);
  *(undefined4 *)(param_1 + 0x10) = *(undefined4 *)(param_1 + 0x20);
  uVar1 = *(undefined4 *)(param_1 + 8);
  uStack_3d = (undefined1)uVar1;
  uStack_40 = (undefined1)((uint)uVar1 >> 0x18);
  uStack_3f = (undefined1)((uint)uVar1 >> 0x10);
  uStack_3e = (undefined1)((uint)uVar1 >> 8);
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  uStack_39 = (undefined1)uVar1;
  uStack_3c = (undefined1)((uint)uVar1 >> 0x18);
  uStack_3b = (undefined1)((uint)uVar1 >> 0x10);
  uStack_3a = (undefined1)((uint)uVar1 >> 8);
  uVar1 = *(undefined4 *)(param_1 + 0x10);
  uStack_35 = (undefined1)uVar1;
  uStack_38 = (undefined1)((uint)uVar1 >> 0x18);
  uStack_37 = (undefined1)((uint)uVar1 >> 0x10);
  uStack_36 = (undefined1)((uint)uVar1 >> 8);
  uVar1 = *(undefined4 *)(param_1 + 0x14);
  uStack_31 = (undefined1)uVar1;
  uStack_34 = (undefined1)((uint)uVar1 >> 0x18);
  uStack_33 = (undefined1)((uint)uVar1 >> 0x10);
  uStack_32 = (undefined1)((uint)uVar1 >> 8);
  uVar1 = *(undefined4 *)(param_1 + 0x18);
  uStack_2d = (undefined1)uVar1;
  uStack_30 = (undefined1)((uint)uVar1 >> 0x18);
  uStack_2f = (undefined1)((uint)uVar1 >> 0x10);
  uStack_2e = (undefined1)((uint)uVar1 >> 8);
  (**(code **)(*piVar4 + 0x10))(param_2,&uStack_40,0x14);
  for (puVar3 = *(undefined4 **)(param_1 + 0x1c);
      puVar3 != (undefined4 *)(*(int *)(param_1 + 0x1c) + *(int *)(param_1 + 0x20) * 0x18);
      puVar3 = puVar3 + 6) {
    uVar1 = *puVar3;
    uStack_1d = (undefined1)uVar1;
    uStack_20 = (undefined1)((uint)uVar1 >> 0x18);
    uStack_1f = (undefined1)((uint)uVar1 >> 0x10);
    uStack_1e = (undefined1)((uint)uVar1 >> 8);
    uVar1 = puVar3[5];
    uStack_19 = (undefined1)uVar1;
    uStack_1c = (undefined1)((uint)uVar1 >> 0x18);
    uStack_1b = (undefined1)((uint)uVar1 >> 0x10);
    uStack_1a = (undefined1)((uint)uVar1 >> 8);
    uVar1 = puVar3[4];
    uStack_15 = (undefined1)uVar1;
    uStack_18 = (undefined1)((uint)uVar1 >> 0x18);
    uStack_17 = (undefined1)((uint)uVar1 >> 0x10);
    uStack_16 = (undefined1)((uint)uVar1 >> 8);
    uVar1 = puVar3[1];
    uStack_11 = (undefined1)uVar1;
    uStack_14 = (undefined1)((uint)uVar1 >> 0x18);
    uStack_13 = (undefined1)((uint)uVar1 >> 0x10);
    uStack_12 = (undefined1)((uint)uVar1 >> 8);
    uVar1 = puVar3[3];
    uStack_d = (undefined1)uVar1;
    uStack_10 = (undefined1)((uint)uVar1 >> 0x18);
    uStack_f = (undefined1)((uint)uVar1 >> 0x10);
    uStack_e = (undefined1)((uint)uVar1 >> 8);
    uVar1 = puVar3[2];
    uStack_9 = (undefined1)uVar1;
    uStack_c = (undefined1)((uint)uVar1 >> 0x18);
    uStack_b = (undefined1)((uint)uVar1 >> 0x10);
    uStack_a = (undefined1)((uint)uVar1 >> 8);
    (**(code **)(*piVar4 + 0x10))(param_2,&uStack_20,0x18);
  }
  iVar2 = *(int *)(param_1 + 0xc) - *(int *)(param_1 + 0x20);
  if (0 < iVar2) {
    iVar2 = iVar2 * 0x18;
    if (iVar2 < 0) {
      iVar2 = iVar2 + 3;
    }
    for (iVar2 = iVar2 >> 2; 0 < iVar2; iVar2 = iVar2 + -1) {
      (**(code **)(*piVar4 + 0x10))(param_2,0x21a4b0,4);
    }
  }
  return 1;
}


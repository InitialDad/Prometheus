// FUN_001e5db0
// VA: 0x001e5db0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e5db0(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulong uVar5;
  int *piVar6;
  
  if (*(int *)(param_1 + 0x6c) == 0) {
    lVar2 = alloc_mem_std_00100630(0x2c);
    piVar6 = (int *)0x0;
    if (lVar2 != 0) {
      piVar6 = (int *)lVar2;
      piVar6[10] = (int)&DAT_002236d0;
      piVar6[9] = (int)&DAT_002236c0;
      FUN_00190c20(piVar6,0xc25410);
      FUN_00148590(piVar6,0x11b);
    }
    uVar3 = (**(code **)(*piVar6 + 0x1c))(piVar6);
    uVar4 = FUN_00100530(uVar3);
    FUN_00199b10(piVar6,uVar4,uVar3);
    FUN_001b5ee0(0xc253e8);
    if (piVar6 != (int *)0x0) {
      (**(code **)(piVar6[10] + 8))(piVar6,1);
    }
    FUN_0015afc0(uVar4);
    uVar1 = FUN_00100530((uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
    *(undefined4 *)(param_1 + 0x70) = uVar1;
    FUN_001d14e8(*(undefined4 *)(param_1 + 0x70),uVar4,(uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
    FUN_00139af0(uRam008dcb2c,*(undefined4 *)(param_1 + 0x70));
    FUN_0013a3c0(uRam008dcb2c);
    FUN_0013a400(uRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_00100460(uVar4);
    lVar2 = alloc_mem_std_00100630(0x2c);
    piVar6 = (int *)0x0;
    if (lVar2 != 0) {
      piVar6 = (int *)lVar2;
      piVar6[10] = (int)&DAT_002236d0;
      piVar6[9] = (int)&DAT_002236c0;
      FUN_00190c20(piVar6,0xc25410);
      FUN_00148590(piVar6,0x11c);
    }
    uVar5 = (**(code **)(*piVar6 + 0x1c))(piVar6);
    uVar1 = FUN_00100530((int)((uVar5 & 0xffffffff) / 10) * 10);
    *(undefined4 *)(param_1 + 0x74) = uVar1;
    uVar3 = (**(code **)(*piVar6 + 0x1c))(piVar6);
    FUN_00199b10(piVar6,*(undefined4 *)(param_1 + 0x74),uVar3);
    FUN_001b5ee0(0xc253e8);
    if (piVar6 != (int *)0x0) {
      (**(code **)(piVar6[10] + 8))(piVar6,1);
    }
    lVar2 = alloc_mem_std_00100630(0x2c);
    piVar6 = (int *)0x0;
    if (lVar2 != 0) {
      piVar6 = (int *)lVar2;
      piVar6[10] = (int)&DAT_002236d0;
      piVar6[9] = (int)&DAT_002236c0;
      FUN_00190c20(piVar6,0xc25410);
      FUN_00148590(piVar6,0x121);
    }
    uVar3 = (**(code **)(*piVar6 + 0x1c))(piVar6);
    uVar4 = FUN_00100530(uVar3);
    FUN_00199b10(piVar6,uVar4,uVar3);
    FUN_001b5ee0(0xc253e8);
    *(int *)(param_1 + 0x6c) = (int)uVar4;
    *(short *)(param_1 + 0x60) = (short)((uint)uVar3 >> 6);
    if (piVar6 != (int *)0x0) {
      (**(code **)(piVar6[10] + 8))(piVar6,1);
    }
    uVar1 = 0;
  }
  else {
    uVar1 = 0xffffffff;
  }
  return uVar1;
}


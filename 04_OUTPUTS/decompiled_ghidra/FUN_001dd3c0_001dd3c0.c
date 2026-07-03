// FUN_001dd3c0
// VA: 0x001dd3c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001dd3c0(int param_1,undefined8 param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  long lVar3;
  ulong uVar4;
  int *piVar5;
  
  FUN_0015afc0(*(undefined4 *)(param_1 + 0xa8));
  uVar2 = FUN_00100530((uint)*(ushort *)(*(int *)(param_1 + 0xa8) + 0x28) * 0x30);
  FUN_001d14e8(uVar2,*(int *)(param_1 + 0xa8),
               (uint)*(ushort *)(*(int *)(param_1 + 0xa8) + 0x28) * 0x30);
  FUN_00139af0(uRam008dcb2c,uVar2);
  FUN_00117760();
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  FUN_001177a8();
  FUN_00100460(*(undefined4 *)(param_1 + 0xa8));
  *(int *)(param_1 + 0xa8) = (int)uVar2;
  lVar3 = alloc_mem_std_00100630(0x2c);
  piVar5 = (int *)0x0;
  if (lVar3 != 0) {
    piVar5 = (int *)lVar3;
    piVar5[10] = (int)&DAT_002236d0;
    piVar5[9] = (int)&DAT_002236c0;
    FUN_00190c20(piVar5,0xc25410);
    FUN_00148590(piVar5,param_2);
  }
  uVar4 = (**(code **)(*piVar5 + 0x1c))(piVar5);
  uVar1 = FUN_00100530((int)((uVar4 & 0xffffffff) / 10) * 10);
  *(undefined4 *)(param_1 + 0xa4) = uVar1;
  uVar2 = (**(code **)(*piVar5 + 0x1c))(piVar5);
  FUN_00199b10(piVar5,*(undefined4 *)(param_1 + 0xa4),uVar2);
  FUN_001b5ee0(0xc253e8);
  if (piVar5 != (int *)0x0) {
    (**(code **)(piVar5[10] + 8))(piVar5,1);
  }
  return 0;
}


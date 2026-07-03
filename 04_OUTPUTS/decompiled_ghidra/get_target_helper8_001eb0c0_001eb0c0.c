// get_target_helper8_001eb0c0
// VA: 0x001eb0c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 get_target_helper8_001eb0c0(int *param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulong uVar5;
  int *piVar6;
  
  if (*param_1 != 0) {
    FUN_00139410(uRam008dcb2c);
    FUN_00100460(*param_1);
    *param_1 = 0;
  }
  if (param_1[1] != 0) {
    FUN_00100460();
    param_1[1] = 0;
  }
  lVar2 = alloc_mem_std_00100630(0x2c);
  piVar6 = (int *)0x0;
  if (lVar2 != 0) {
    piVar6 = (int *)lVar2;
    piVar6[10] = (int)&DAT_002236d0;
    piVar6[9] = (int)&DAT_002236c0;
    FUN_00190c20(piVar6,0xc25410);
    FUN_00148590(piVar6,0x117);
  }
  uVar3 = (**(code **)(*piVar6 + 0x1c))(piVar6);
  uVar4 = FUN_00100530(uVar3);
  FUN_00199b10(piVar6,uVar4,uVar3);
  FUN_001b5ee0(0xc253e8);
  if (piVar6 != (int *)0x0) {
    (**(code **)(piVar6[10] + 8))(piVar6,1);
  }
  FUN_0015afc0(uVar4);
  iVar1 = FUN_00100530((uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  *param_1 = iVar1;
  FUN_001d14e8(*param_1,uVar4,(uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  FUN_00139af0(uRam008dcb2c,*param_1);
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
    FUN_00148590(piVar6,0x118);
  }
  uVar5 = (**(code **)(*piVar6 + 0x1c))(piVar6);
  iVar1 = FUN_00100530((int)((uVar5 & 0xffffffff) / 10) * 10);
  param_1[1] = iVar1;
  uVar3 = (**(code **)(*piVar6 + 0x1c))(piVar6);
  FUN_00199b10(piVar6,param_1[1],uVar3);
  FUN_001b5ee0(0xc253e8);
  if (piVar6 != (int *)0x0) {
    (**(code **)(piVar6[10] + 8))(piVar6,1);
  }
  return 0;
}


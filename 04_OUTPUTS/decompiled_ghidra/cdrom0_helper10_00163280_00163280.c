// cdrom0_helper10_00163280
// VA: 0x00163280
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper10_00163280(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined1 auStack_c0 [128];
  undefined *apuStack_40 [9];
  undefined *puStack_1c;
  undefined *puStack_18;
  int iStack_8;
  undefined **ppuStack_4;
  
  lVar2 = alloc_mem_std_00100630(0x2c);
  iVar6 = 0;
  if (lVar2 != 0) {
    iStack_8 = (int)lVar2;
    *(undefined **)(iStack_8 + 0x28) = &DAT_002236d0;
    *(undefined **)(iStack_8 + 0x24) = &DAT_002236c0;
    FUN_00190c20(iStack_8,0xc25410);
    FUN_00148590(iStack_8,0xaa);
    iVar6 = iStack_8;
  }
  uVar3 = FUN_001484a0(iVar6,0);
  uVar4 = FUN_0015afc0(uVar3);
  if (iVar6 != 0) {
    (**(code **)(*(int *)(iVar6 + 0x28) + 8))(iVar6,1);
  }
  uVar1 = FUN_00100530((uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  puVar5 = (undefined4 *)param_1;
  *puVar5 = uVar1;
  FUN_001d14e8(*puVar5,uVar4,(uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  FUN_00139af0(uRam008dcb2c,*puVar5);
  puVar5[1] = (int)uVar3;
  FUN_00135f90(auStack_c0,0xab);
  ppuStack_4 = apuStack_40;
  FUN_00190c20(ppuStack_4,0xc25410);
  thunk_FUN_00199c50(ppuStack_4,auStack_c0);
  uVar3 = (**(code **)(apuStack_40[0] + 0x1c))();
  uVar3 = FUN_001d0918(uVar3);
  uVar4 = (**(code **)(apuStack_40[0] + 0x1c))();
  FUN_00199c10(apuStack_40,uVar3,uVar4);
  FUN_00199c20(apuStack_40);
  uVar1 = FUN_00100530(*(int *)((int)uVar3 + 4) << 2);
  puVar5[0xaec] = uVar1;
  FUN_00135fe0(uVar3,puVar5[0xaec]);
  FUN_001d0970(uVar3);
  cdrom0_helper10_helper1_00162f50(param_1);
  puStack_18 = &DAT_002236d0;
  puStack_1c = &DAT_002236c0;
  FUN_00199c20(apuStack_40);
  apuStack_40[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_40,0);
  return;
}


// FUN_0018ef40
// VA: 0x0018ef40
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018ef40(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  undefined8 uVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  
  if (cRam00224a00 == '\x01') {
    cRam00224a00 = '\0';
  }
  else {
    lVar2 = alloc_mem_std_00100630(0x2c);
    piVar5 = (int *)0x0;
    if (lVar2 != 0) {
      piVar5 = (int *)lVar2;
      piVar5[10] = (int)&DAT_002236d0;
      piVar5[9] = (int)&DAT_002236c0;
      FUN_00190c20(piVar5,0xc25410);
      FUN_00148590(piVar5,param_2);
    }
    uVar3 = (**(code **)(*piVar5 + 0x1c))(piVar5);
    iVar1 = (int)((uVar3 & 0xffffffff) / 0x50);
    uVar4 = FUN_00100530(iVar1 * 0x50);
    FUN_00148530(piVar5,uVar4,0);
    if (piVar5 != (int *)0x0) {
      (**(code **)(piVar5[10] + 8))(piVar5,1);
    }
    uRam002249fc = (undefined4)param_1;
    iVar6 = 0;
    iVar7 = 0;
    while( true ) {
      if (iVar1 <= iVar6) break;
      FUN_0018ea20(param_1,*(undefined4 *)((int)uVar4 + iVar7 + 0x40));
      iVar7 = iVar7 + 0x50;
      iVar6 = iVar6 + 1;
    }
    FUN_00100460(uVar4);
  }
  return;
}


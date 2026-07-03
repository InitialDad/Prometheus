// c53_c55_c98_0019e960
// VA: 0x0019e960
// Decompiled by Ghidra 12.1.2 headless


void c53_c55_c98_0019e960(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  int iVar1;
  int *piVar2;
  undefined4 *puVar3;
  long lVar4;
  undefined8 uVar5;
  undefined1 auStack_b0 [128];
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 *puStack_4;
  
  if (iRam008dcb04 == 6) {
    FUN_001d3440(auStack_b0,0x21b0a0);
  }
  else {
    FUN_001d3440(auStack_b0,0x21b080);
  }
  puStack_4 = auStack_30;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(auStack_30,lVar4);
  iVar1 = FUN_001d3cb8(auStack_b0);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar5,iVar1 + 1);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_001509a0(puStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,auStack_b0);
  script_vm_vm_main_loop_c(iRam008dcb58 + 0x5c8,auStack_30);
  puStack_24 = &DAT_002239c8;
  puStack_28 = &DAT_002239b8;
  FUN_00150160(auStack_30);
  uRam008ede80 = 2;
  FUN_0017a620(iRam008dcb58,1,0);
  FUN_00134bb0(&iStack_18,0x8dcb38);
  puStack_1c = &DAT_00223670;
  puStack_14 = &DAT_00223670;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_00134970(&iStack_10,0x8dcb38);
    puStack_c = &DAT_00223670;
    if (iStack_20 == iStack_10) break;
    piVar2 = (int *)(**(code **)(puStack_1c + 0xc))();
    *(undefined8 *)(*piVar2 + 0xca0) = 0;
    piVar2 = (int *)(**(code **)(puStack_1c + 0xc))();
    if ((*(int *)(*piVar2 + 0x3c4) == 0x10010003) ||
       (piVar2 = (int *)(**(code **)(puStack_1c + 0xc))(), *(int *)(*piVar2 + 0x3c4) == 0x10010005))
    {
      puVar3 = (undefined4 *)(**(code **)(puStack_1c + 0xc))();
      FUN_0012ae90(*puVar3,8,0,0);
    }
    iStack_20 = *(int *)(iStack_20 + 4);
  }
  puStack_1c = &DAT_00223670;
  FUN_001b4e00(0x3ff);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}


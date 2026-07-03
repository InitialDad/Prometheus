// c53_c55_c97_001a0240
// VA: 0x001a0240
// Decompiled by Ghidra 12.1.2 headless


void c53_c55_c97_001a0240(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  int *piVar1;
  undefined4 *puVar2;
  int iVar3;
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
  
  FUN_0018e440(0);
  FUN_0017a620(iRam008dcb58,1,0);
  FUN_00134bb0(&iStack_18,0x8dcb38);
  puStack_1c = &DAT_00223670;
  puStack_14 = &DAT_00223670;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_00134970(&iStack_10,0x8dcb38);
    puStack_c = &DAT_00223670;
    if (iStack_20 == iStack_10) break;
    piVar1 = (int *)(**(code **)(puStack_1c + 0xc))();
    *(undefined8 *)(*piVar1 + 0xca0) = 0;
    piVar1 = (int *)(**(code **)(puStack_1c + 0xc))();
    if ((*(int *)(*piVar1 + 0x3c4) == 0x10010003) ||
       (piVar1 = (int *)(**(code **)(puStack_1c + 0xc))(), *(int *)(*piVar1 + 0x3c4) == 0x10010005))
    {
      puVar2 = (undefined4 *)(**(code **)(puStack_1c + 0xc))();
      FUN_0012ae90(*puVar2,8,0,0);
    }
    iStack_20 = *(int *)(iStack_20 + 4);
  }
  puStack_1c = &DAT_00223670;
  FUN_00185c70(*(undefined4 *)(iRam008dcb58 + 0x67c));
  FUN_0017f280(iRam008dcb58);
  FUN_001d3440(auStack_b0,0x21b0d0);
  puStack_4 = auStack_30;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(auStack_30,lVar4);
  iVar3 = FUN_001d3cb8(auStack_b0);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar5,iVar3 + 1);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_001509a0(puStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,auStack_b0);
  FUN_00166830(iRam008dcb58 + 0x5c8,auStack_30);
  puStack_24 = &DAT_002239c8;
  puStack_28 = &DAT_002239b8;
  FUN_00150160(auStack_30);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}


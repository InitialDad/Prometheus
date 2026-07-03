// FUN_00171a20
// VA: 0x00171a20
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_00171a20(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  int *piVar7;
  
  lVar4 = alloc_mem_std_00100630(0x24);
  puVar2 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    puVar2 = (undefined4 *)lVar4;
    puVar2[4] = &DAT_00223c30;
    puVar2[1] = 0;
    piVar7 = (int *)param_1;
    uVar1 = *(undefined4 *)(*piVar7 + 4);
    lVar4 = alloc_mem_std_00100630(0xc);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_00167380(lVar4,uVar1);
    }
    FUN_00167330(puVar2,uVar5);
    *puVar2 = (int)uVar5;
    FUN_00171b80(puVar2,param_1);
    puVar2[2] = piVar7[2];
    puVar2[3] = piVar7[3];
    puVar6 = puVar2 + 5;
    puVar2[8] = &DAT_002239c8;
    puVar2[7] = &DAT_002239b8;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_00163a60(lVar4);
    }
    FUN_00150d30(puVar6,uVar5);
    iVar3 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puVar6);
    uVar5 = FUN_001509a0(puVar6);
    FUN_001509b0(uVar5,iVar3 + 1);
    uVar5 = FUN_00163990(puVar6);
    FUN_001d3b20(uVar5,0x218df8);
    FUN_001724d0(puVar2,param_1);
  }
  return puVar2;
}


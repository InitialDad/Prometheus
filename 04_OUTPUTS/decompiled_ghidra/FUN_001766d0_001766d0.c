// FUN_001766d0
// VA: 0x001766d0
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_001766d0(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  int *piVar7;
  
  lVar4 = alloc_mem_std_00100630(0x40);
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
    FUN_001672e0(puVar6,uVar5);
    iVar3 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puVar6,iVar3 + 1);
    uVar5 = FUN_001670f0(puVar6);
    FUN_001d3b20(uVar5,0x218df8);
    FUN_001724d0(puVar2,param_1);
    puVar2[4] = &DAT_00223a90;
    puVar2[0xc] = &DAT_002239c8;
    puVar2[0xb] = &DAT_002239b8;
    FUN_00165a30(puVar2 + 9,piVar7 + 9);
    FUN_00174190(puVar2 + 0xd);
    FUN_00173fc0(puVar2 + 0xd,piVar7 + 0xd);
  }
  return puVar2;
}


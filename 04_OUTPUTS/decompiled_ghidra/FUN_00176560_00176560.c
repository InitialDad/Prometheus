// FUN_00176560
// VA: 0x00176560
// Decompiled by Ghidra 12.1.2 headless


long FUN_00176560(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  int *piVar8;
  
  lVar3 = alloc_mem_std_00100630(0x2c);
  if (lVar3 != 0) {
    puVar7 = (undefined4 *)lVar3;
    puVar7[4] = &DAT_00223c30;
    puVar7[1] = 0;
    piVar8 = (int *)param_1;
    uVar1 = *(undefined4 *)(*piVar8 + 4);
    lVar4 = alloc_mem_std_00100630(0xc);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_00167380(lVar4,uVar1);
    }
    FUN_00167330(puVar7,uVar5);
    *puVar7 = (int)uVar5;
    FUN_00171b80(puVar7,param_1);
    puVar7[2] = piVar8[2];
    puVar7[3] = piVar8[3];
    puVar6 = puVar7 + 5;
    puVar7[8] = &DAT_002239c8;
    puVar7[7] = &DAT_002239b8;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_00163a60(lVar4);
    }
    FUN_001672e0(puVar6,uVar5);
    iVar2 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puVar6,iVar2 + 1);
    uVar5 = FUN_001670f0(puVar6);
    FUN_001d3b20(uVar5,0x218df8);
    FUN_001724d0(puVar7,param_1);
    puVar7[4] = &DAT_00223aa0;
    puVar7[9] = piVar8[9];
    puVar7[10] = piVar8[10];
  }
  return lVar3;
}


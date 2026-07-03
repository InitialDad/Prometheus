// FUN_001733b0
// VA: 0x001733b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001733b0(undefined8 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  
  lVar2 = alloc_mem_std_00100630(0x2c);
  puVar6 = (undefined4 *)lVar2;
  if (lVar2 != 0) {
    puVar6[4] = &DAT_00223c30;
    puVar6[1] = 0;
    lVar3 = alloc_mem_std_00100630(0xc);
    uVar4 = 0;
    if (lVar3 != 0) {
      uVar4 = FUN_00167380(lVar3,8);
    }
    FUN_00167330(puVar6,uVar4);
    *puVar6 = (int)uVar4;
    puVar5 = puVar6 + 5;
    puVar6[8] = &DAT_002239c8;
    puVar6[7] = &DAT_002239b8;
    lVar3 = alloc_mem_std_00100630(0x10);
    uVar4 = 0;
    if (lVar3 != 0) {
      uVar4 = FUN_00163a60(lVar3);
    }
    FUN_001672e0(puVar5,uVar4);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puVar5,iVar1 + 1);
    uVar4 = FUN_001670f0(puVar5);
    FUN_001d3b20(uVar4,0x218df8);
    puVar6[2] = 0;
    puVar6[3] = 0;
    puVar6[4] = &DAT_00223aa0;
    puVar6[9] = param_2;
    puVar6[10] = param_3;
    puVar6[3] = 0x34;
  }
  puVar6[2] = 1;
  *(int *)param_1 = (int)puVar6;
  if (lVar2 != 0) {
    lVar2 = alloc_mem_std_00100630(4);
    if (lVar2 != 0) {
      *(undefined4 *)lVar2 = 1;
    }
    ((int *)param_1)[1] = (int)(undefined4 *)lVar2;
  }
  return param_1;
}


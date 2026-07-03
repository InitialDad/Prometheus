// FUN_00171580
// VA: 0x00171580
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00171580(undefined8 param_1)

{
  undefined4 *puVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  
  lVar3 = alloc_mem_std_00100630(0x24);
  puVar1 = (undefined4 *)0x0;
  if (lVar3 != 0) {
    puVar1 = (undefined4 *)lVar3;
    puVar1[4] = &DAT_00223c30;
    puVar1[1] = 0;
    lVar3 = alloc_mem_std_00100630(0xc);
    uVar4 = 0;
    if (lVar3 != 0) {
      uVar4 = FUN_00167380(lVar3,8);
    }
    FUN_00167330(puVar1,uVar4);
    *puVar1 = (int)uVar4;
    puVar5 = puVar1 + 5;
    puVar1[8] = &DAT_002239c8;
    puVar1[7] = &DAT_002239b8;
    lVar3 = alloc_mem_std_00100630(0x10);
    uVar4 = 0;
    if (lVar3 != 0) {
      uVar4 = FUN_00163a60(lVar3);
    }
    FUN_001672e0(puVar5,uVar4);
    iVar2 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puVar5,iVar2 + 1);
    uVar4 = FUN_001670f0(puVar5);
    FUN_001d3b20(uVar4,0x218df8);
    puVar1[2] = 0;
    puVar1[3] = 0;
  }
  *(int *)param_1 = (int)puVar1;
  if (puVar1 != (undefined4 *)0x0) {
    lVar3 = alloc_mem_std_00100630(4);
    if (lVar3 != 0) {
      *(undefined4 *)lVar3 = 1;
    }
    ((int *)param_1)[1] = (int)(undefined4 *)lVar3;
  }
  return param_1;
}


// volume_dat_helper2_001b5dd0
// VA: 0x001b5dd0
// Decompiled by Ghidra 12.1.2 headless


undefined4 volume_dat_helper2_001b5dd0(undefined8 param_1,undefined8 param_2)

{
  bool bVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  undefined1 auStack_80 [7];
  undefined1 auStack_79 [121];
  
  s_00148320(param_2,auStack_80);
  lVar4 = alloc_mem_std_00100630(0x160);
  puVar2 = (undefined4 *)lVar4;
  if (lVar4 != 0) {
    *puVar2 = 0xffffffff;
    puVar2[1] = 0;
    puVar2[2] = 0;
  }
  iVar5 = (int)param_1;
  *(undefined4 **)(iVar5 + 4) = puVar2;
  *(undefined4 *)(*(int *)(iVar5 + 4) + 0x150) = 0;
  *(undefined4 *)(*(int *)(iVar5 + 4) + 0x154) = 0;
  lVar4 = FUN_001a5c10(*(undefined4 *)(iVar5 + 4),auStack_79,0xffffffffffffffff,0,0);
  uGpffff8958 = 1;
  *(undefined4 *)(*(int *)(iVar5 + 4) + 0x154) = 1;
  bVar1 = false;
  if (lVar4 != 0) {
    lVar4 = FUN_001b5a60(param_1);
    while (lVar4 != 0) {
      FUN_0011c4c0(2);
      lVar4 = FUN_001b5a60(param_1);
    }
    bVar1 = *(int *)(*(int *)(iVar5 + 4) + 4) != 0xf;
  }
  uVar3 = 1;
  if (!bVar1) {
    if (*(int *)(iVar5 + 4) != 0) {
      FUN_00100480();
    }
    *(undefined4 *)(iVar5 + 4) = 0;
    uVar3 = 0;
  }
  return uVar3;
}


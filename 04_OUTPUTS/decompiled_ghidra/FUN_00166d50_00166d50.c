// FUN_00166d50
// VA: 0x00166d50
// Decompiled by Ghidra 12.1.2 headless


void FUN_00166d50(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int *piVar5;
  int iVar6;
  undefined4 *puVar7;
  
  if (puRam002249c8 == (undefined4 *)0x0) {
    lVar3 = alloc_mem_std_00100630(0x24);
    puVar7 = (undefined4 *)0x0;
    if (lVar3 != 0) {
      puVar7 = (undefined4 *)lVar3;
      puVar7[4] = &DAT_00223c30;
      puVar7[1] = 0;
      uVar1 = FUN_00166fd0(puVar7,7);
      *puVar7 = uVar1;
      FUN_00166eb0(puVar7 + 5);
      puVar7[2] = 0;
      puVar7[3] = 0;
    }
    FUN_00163fd0(0x2249c8);
    puRam002249c8 = puVar7;
    if (puVar7 != (undefined4 *)0x0) {
      lVar3 = alloc_mem_std_00100630(4);
      puRam002249cc = (undefined4 *)lVar3;
      if (lVar3 != 0) {
        *puRam002249cc = 1;
      }
    }
    print_world_00167410(param_1,0x2249c8);
  }
  lVar3 = (**(code **)(puRam002249c8[4] + 0xc))();
  FUN_00163fd0(param_1);
  piVar5 = (int *)param_1;
  *piVar5 = (int)lVar3;
  if (lVar3 != 0) {
    lVar3 = alloc_mem_std_00100630(4);
    if (lVar3 != 0) {
      *(undefined4 *)lVar3 = 1;
    }
    piVar5[1] = (int)(undefined4 *)lVar3;
  }
  iVar6 = *piVar5 + 0x14;
  iVar2 = FUN_001d3cb8(0x218eb0);
  FUN_00150ae0(iVar6);
  uVar4 = FUN_00150ad0(iVar6);
  FUN_001509b0(uVar4,iVar2 + 1);
  FUN_00150ae0(iVar6);
  uVar4 = FUN_001509a0(iVar6);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x218eb0);
  return;
}


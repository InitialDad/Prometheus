// FUN_00168eb0
// VA: 0x00168eb0
// Decompiled by Ghidra 12.1.2 headless


int * FUN_00168eb0(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  int *piVar5;
  undefined4 *puVar6;
  int iVar7;
  
  param_1[10] = (int)&DAT_00223be8;
  *param_1 = 0;
  piVar5 = param_1 + 2;
  param_1[5] = (int)&DAT_002239c8;
  param_1[4] = (int)&DAT_002239b8;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  FUN_00150d30(piVar5,lVar3);
  iVar1 = FUN_001d3cb8(0x218df8);
  FUN_00150ae0(piVar5);
  uVar4 = FUN_00150ad0(piVar5);
  FUN_001509b0(uVar4,iVar1 + 1);
  FUN_00150ae0(piVar5);
  uVar4 = FUN_001509a0(piVar5);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x218df8);
  param_1[7] = (int)(param_1 + 6);
  param_1[6] = (int)(param_1 + 6);
  param_1[8] = 0;
  DAT_0022474c = 10;
  PTR_DAT_00224740 = PTR_DAT_0022472c;
  PTR_s___00224744 = PTR_s__________________00224730;
  PTR_DAT_00224748 = PTR_DAT_00224734;
  if (puRam002249c8 == (undefined4 *)0x0) {
    lVar3 = alloc_mem_std_00100630(0x24);
    puVar6 = (undefined4 *)0x0;
    if (lVar3 != 0) {
      puVar6 = (undefined4 *)lVar3;
      puVar6[4] = &DAT_00223c30;
      puVar6[1] = 0;
      uVar2 = FUN_00166fd0(puVar6,7);
      *puVar6 = uVar2;
      FUN_00166eb0(puVar6 + 5);
      puVar6[2] = 0;
      puVar6[3] = 0;
    }
    FUN_00163fd0(0x2249c8);
    puRam002249c8 = puVar6;
    if (puVar6 != (undefined4 *)0x0) {
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
  *param_1 = (int)lVar3;
  if (lVar3 != 0) {
    lVar3 = alloc_mem_std_00100630(4);
    if (lVar3 != 0) {
      *(undefined4 *)lVar3 = 1;
    }
    param_1[1] = (int)(undefined4 *)lVar3;
  }
  iVar7 = *param_1 + 0x14;
  iVar1 = FUN_001d3cb8(0x218eb0);
  FUN_00150ae0(iVar7);
  uVar4 = FUN_00150ad0(iVar7);
  FUN_001509b0(uVar4,iVar1 + 1);
  FUN_00150ae0(iVar7);
  uVar4 = FUN_001509a0(iVar7);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x218eb0);
  param_1[9] = 0;
  return param_1;
}


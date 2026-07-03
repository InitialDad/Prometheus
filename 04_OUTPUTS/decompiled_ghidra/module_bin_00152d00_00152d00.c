// module_bin_00152d00
// VA: 0x00152d00
// Decompiled by Ghidra 12.1.2 headless


void module_bin_00152d00(void)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  int *piVar8;
  int iStack_90;
  undefined4 uStack_8c;
  int iStack_88;
  undefined4 uStack_84;
  undefined1 auStack_80 [128];
  
  module_bin_helper1_00115bb8();
  s_00148320(0x218710,auStack_80);
  lVar1 = FUN_00112e18(auStack_80,1);
  if (lVar1 < 0) {
    loading_module_s_00148160(0,0,0);
    loading_module_s_00148160(1,0,0);
    loading_module_s_00148160(2,0,0);
    loading_module_s_00148160(3,0,0);
    loading_module_s_00148160(4,0,0);
    loading_module_s_00148160(7,0,0);
    loading_module_s_00148160(8,0,0);
  }
  else {
    uVar2 = FUN_00113220(lVar1,0,2);
    FUN_00113220(lVar1,0,0);
    uVar3 = FUN_001d06e8(0x40,uVar2);
    FUN_00113458(lVar1,uVar3,uVar2);
    FUN_001130a0(lVar1);
    iVar4 = 0;
    iVar6 = 0;
    iVar7 = 0;
    while( true ) {
      piVar5 = (int *)uVar3;
      if (*piVar5 <= iVar6) break;
      piVar8 = (int *)((int)piVar5 + iVar7 + 0x10);
      uVar2 = FUN_00115c40(*(undefined4 *)((int)piVar5 + iVar7 + 0x10));
      uStack_8c = (undefined4)uVar2;
      iStack_90 = (int)piVar5 + iVar4 + piVar5[2];
      iStack_88 = *piVar8;
      uStack_84 = 0;
      sceSifSetDma(&iStack_90,1);
      do {
        lVar1 = module_bin_helper2_00116650(uVar2,0,0);
      } while (lVar1 < 0);
      iVar4 = iVar4 + (~(piVar5[1] - 1U) & (piVar5[1] - 1U) + *piVar8);
      FUN_00115da8(uVar2);
      iVar7 = iVar7 + 4;
      iVar6 = iVar6 + 1;
    }
    FUN_001d0970(uVar3);
  }
  return;
}


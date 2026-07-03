// entry_helper2_helper2_helper1_0014bb10
// VA: 0x0014bb10
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper1_0014bb10(undefined8 param_1)

{
  byte *pbVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  undefined4 *puVar7;
  int iVar8;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  puVar7 = (undefined4 *)param_1;
  FUN_0013a2f0(puVar7[0xb],0);
  pbVar1 = (byte *)puVar7[0xb];
  uVar2 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar2;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar2 << 0x3e) >> 0x3f) << 1);
  FUN_00136e60(puVar7[0xb]);
  uVar3 = FUN_00100530(0x14700);
  lVar4 = alloc_mem_std_00100630(0x30);
  lVar5 = 0;
  if (lVar4 != 0) {
    lVar5 = FUN_001e2510(lVar4);
  }
  iVar8 = (int)lVar5;
  *(int *)(iVar8 + 0x1c) = (int)uVar3;
  *(undefined4 *)(iVar8 + 0x20) = 0x14800;
  *(uint *)(iVar8 + 0x24) = (*(int *)(iVar8 + 0x20) + 0x3ffU >> 10) + 0x2a;
  while( true ) {
    FUN_0013a400(puVar7[0xb]);
    FUN_001588e0();
    FUN_00137560(puVar7[0xb]);
    FUN_001b5120();
    lVar4 = save_the_game_and_exit_001e18c0(lVar5);
    lVar6 = FUN_001e2430(lVar5);
    uVar2 = FUN_00158270(0);
    if ((uVar2 & 0x900) == 0x900) {
      puVar7[2] = puVar7[2] + 1;
    }
    else {
      puVar7[2] = 0;
    }
    if ((0xb4 < (int)puVar7[2]) && (lVar6 == 0)) break;
    FUN_00136f80(puVar7[0xb],1);
    FUN_0013a0f0(puVar7[0xb]);
    uStack_40 = 0xb;
    uStack_18 = 0x80000000;
    uStack_28 = 0x80000000;
    uStack_38 = 0x80a0a0a0;
    uStack_c = 0x1c;
    uStack_1c = 0x1c;
    uStack_2c = 0x1c;
    uStack_20 = 0x4400;
    uStack_e = 0x6b00;
    uStack_30 = 0x9400;
    uStack_10 = 0x9400;
    uStack_2e = 0x8700;
    uStack_1e = 0x8700;
    FUN_001380d0(puVar7[0xb],&uStack_40,3);
    FUN_0015e300(puVar7[0x15],0x89b0,0x8260,0xffffffff80808080);
    FUN_0015e2e0(puVar7[0x15],0x89b0,0x8260,0xffffffff80808080);
    FUN_0013a190(puVar7[0xb]);
    FUN_00136f80(puVar7[0xb],8);
    FUN_0013a3c0(puVar7[0xb]);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(puVar7[0xb],0);
    if (lVar4 != 0) {
code_r0x0014bd60:
      if (lVar5 != 0) {
        (**(code **)(*(int *)(iVar8 + 0x2c) + 8))(lVar5,1);
      }
      FUN_00100460(uVar3);
      if (lVar4 == 1) {
        *puVar7 = 2;
        a12_d_d_d_00178910(puVar7[0x16],0);
        load_battle_now_loading_0014d1d0(param_1,1);
      }
      else {
        if (puVar7[0x16] != 0) {
          FUN_00180940();
          puVar7[0x16] = 0;
        }
        FUN_00133d10();
        FUN_001522e0(param_1);
        FUN_001521a0(param_1);
        FUN_001e3dd0(puVar7[0xa260],4);
        FUN_001bd940(puVar7[0xa260],4);
      }
      return 0;
    }
  }
  lVar4 = 2;
  uRam008ede80 = 1;
  goto code_r0x0014bd60;
}


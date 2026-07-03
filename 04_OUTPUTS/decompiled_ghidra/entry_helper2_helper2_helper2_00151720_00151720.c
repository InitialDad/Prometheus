// entry_helper2_helper2_helper2_00151720
// VA: 0x00151720
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entry_helper2_helper2_helper2_00151720(undefined8 param_1)

{
  byte *pbVar1;
  int iVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  undefined4 *puVar7;
  long lVar8;
  
  puVar7 = (undefined4 *)param_1;
  pbVar1 = (byte *)puVar7[0xb];
  uVar4 = (ulong)pbVar1[0x28] & 0xfffffffffffffffd | 2;
  pbVar1[0x28] = (byte)uVar4;
  *pbVar1 = *pbVar1 & 0xfd | (byte)((uint)((uVar4 << 0x3e) >> 0x3f) << 1);
  FUN_00136e60(puVar7[0xb]);
  FUN_00136ba0(0x437f0000,0x437f0000,0x42480000,0x42700000,puVar7[0xb]);
  FUN_0013a2f0(puVar7[0xb],0);
  FUN_0013a230(puVar7[0xb],0);
  lVar8 = 0;
  do {
    FUN_0013a400(puVar7[0xb]);
    FUN_001588e0();
    FUN_00137560(puVar7[0xb]);
    FUN_001b5120();
    lVar5 = open_cdrom0_001bd470(puVar7[0xa260]);
    if (lVar5 == 0x12) {
      if (iRam008f0d28 != 0) {
        DAT_00206750 = iRam008f0d28;
        entry_helper2_helper2_helper_helper1_00151b90(param_1,0);
      }
      if (iRam00916784 == 0) {
        DAT_00206d50 = DAT_00206750;
        entry_helper2_helper2_helper_helper1_00151b90(param_1,0x60);
        lVar8 = lVar5;
      }
      else {
        DAT_00206d50 = iRam00916784;
        entry_helper2_helper2_helper_helper1_00151b90(param_1,0x60);
        lVar8 = lVar5;
      }
    }
    else if (((lVar5 == 0x13) || (lVar5 == 0x11)) || (lVar5 == 0x10)) {
      if (iRam008f0d28 != 0) {
        DAT_00206750 = iRam008f0d28;
        entry_helper2_helper2_helper_helper1_00151b90(param_1,0);
      }
      DAT_00206d50 = 0x40;
      entry_helper2_helper2_helper_helper1_00151b90(param_1,0x60);
      lVar8 = lVar5;
    }
    FUN_0013a3c0(puVar7[0xb]);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(puVar7[0xb],0);
    puVar7[7] = puVar7[7] + 1;
    lVar5 = entry_helper2_helper2_helper_helper1_00133d00();
    lVar6 = FUN_001e2430(*(undefined4 *)(puVar7[0xa260] + 0x54));
    uVar4 = FUN_00158270(0);
    if ((uVar4 & 0x900) == 0x900) {
      puVar7[2] = puVar7[2] + 1;
    }
    else {
      puVar7[2] = 0;
    }
    if (((0xb4 < (int)puVar7[2]) && ((lVar5 == 0 || (lVar5 == 6)))) && (lVar6 == 0)) {
      puVar7[2] = 0;
      FUN_00133d10();
      (**(code **)(*(int *)(puVar7[0xa260] + 0x3c) + 0xc))();
      FUN_001e3dd0(puVar7[0xa260],3);
      FUN_001bd940(puVar7[0xa260],0xffffffffffffffff);
    }
  } while (lVar8 == 0);
  if (*(char *)((int)puVar7 + 0x109) == '\0') {
    entry_helper2_helper2_helper_helper2_00147430(1);
  }
  else {
    entry_helper2_helper2_helper_helper2_00147430(0);
  }
  if (lVar8 == 0x12) {
    iVar2 = puVar7[0xa260];
    if (iVar2 != 0) {
      if (iVar2 != 0) {
        (**(code **)(*(int *)(iVar2 + 0x3c) + 8))(iVar2,1);
      }
      puVar7[0xa260] = 0;
    }
    *puVar7 = 3;
    entry_helper2_helper2_helper_helper2_00152800(param_1);
    lVar8 = alloc_mem_std_00100630(0x6ac);
    uVar3 = 0;
    if (lVar8 != 0) {
      uVar3 = entry_helper2_helper2_helper_helper3_001811f0(lVar8);
    }
    puVar7[0x16] = uVar3;
    script_vm_cscript_container_ctor(puVar7[0x16]);
  }
  else {
    if (lVar8 == 0x13) {
      *puVar7 = 2;
      puVar7[1] = 6;
      *(undefined1 *)((int)puVar7 + 0x11381) = 0x1a;
      puVar7[0x450d] = 2;
      *(undefined1 *)((int)puVar7 + 0x11386) = 0;
    }
    iVar2 = puVar7[0xa260];
    if (iVar2 != 0) {
      if (iVar2 != 0) {
        (**(code **)(*(int *)(iVar2 + 0x3c) + 8))(iVar2,1);
      }
      puVar7[0xa260] = 0;
    }
    entry_helper2_helper2_helper_helper2_00152800(param_1);
    if (puVar7[0x16] == 0) {
      lVar8 = alloc_mem_std_00100630(0x6ac);
      uVar3 = 0;
      if (lVar8 != 0) {
        uVar3 = entry_helper2_helper2_helper_helper3_001811f0(lVar8);
      }
      puVar7[0x16] = uVar3;
    }
    script_vm_cscript_container_ctor(puVar7[0x16]);
    a12_d_d_d_d_0017f8b0(puVar7[0x16],0xac);
    FUN_0019cfc0(1);
    *puVar7 = 2;
  }
  return;
}


// cb1_shall_i_remain_0017ee10
// VA: 0x0017ee10
// Decompiled by Ghidra 12.1.2 headless


undefined4 cb1_shall_i_remain_0017ee10(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_4;
  
  iVar5 = (int)param_1;
  lVar3 = cb1_shall_i_remain_helper4_001f77d0(iVar5 + 0x680);
  if (lVar3 == 1) {
    uVar2 = 0;
  }
  else {
    if (lVar3 == 2) {
      puStack_4 = auStack_20;
      lVar3 = alloc_mem_std_00100630(0x10);
      uVar4 = 0;
      if (lVar3 != 0) {
        uVar4 = FUN_00163a60(lVar3);
      }
      FUN_00150d30(auStack_20,uVar4);
      iVar1 = FUN_001d3cb8(0x2195c0);
      FUN_00150ae0(puStack_4);
      uVar4 = FUN_001509a0(puStack_4);
      FUN_001509b0(uVar4,iVar1 + 1);
      uVar4 = FUN_00163990(puStack_4);
      FUN_001d3b20(uVar4,0x2195c0);
      script_vm_vm_main_loop_b(iVar5 + 0x608,auStack_20);
      puStack_14 = &DAT_002239c8;
      puStack_18 = &DAT_002239b8;
      FUN_00150c70(auStack_20,0xffffffffffffffff);
      cb1_shall_i_remain_helper5_001f78d0(iVar5 + 0x680);
    }
    else if (lVar3 == 3) {
      FUN_00166830(iVar5 + 0x608,iVar5 + 0x114);
      cb1_shall_i_remain_helper5_001f78d0(iVar5 + 0x680);
      return 0;
    }
    lVar3 = cb1_shall_i_remain_helper3_001f05b0(iVar5 + 0x688);
    if (lVar3 == 0) {
      if ((uRam008dcb1c & 1) != 0) {
        a0_e_d_d_00183d50(param_1);
      }
      cb1_shall_i_remain_helper1_0017f000(param_1);
      *(uint *)(iVar5 + 0x16c) = *(uint *)(iVar5 + 0x16c) | 0xf0000;
    }
    else {
      *(uint *)(iVar5 + 0x16c) = *(uint *)(iVar5 + 0x16c) & 0xfff0ffff;
    }
    if (*(int *)(*(int *)(iVar5 + 0x67c) + 8) != 0) {
      cb1_shall_i_remain_helper2_001858c0(*(int *)(iVar5 + 0x67c),lVar3);
    }
    uVar2 = *(undefined4 *)(iVar5 + 0x16c);
  }
  return uVar2;
}


// c8_b_c8_a_0019d8e0
// VA: 0x0019d8e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 c8_b_c8_a_0019d8e0(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  undefined1 auStack_130 [128];
  undefined1 auStack_b0 [128];
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  lVar4 = (long)cRam008ede81;
  lVar2 = lVar4;
  if (lVar4 < 8) {
    lVar2 = (long)((int)cRam008ede81 + cRam008ede84 * 8);
  }
  if ((lVar4 == cRam008ede82) && ((lVar4 != cRam008ede82 || (cRam008ede84 == cRam008ede85)))) {
    a12_d_d_d_00178910(iRam008dcb58,0);
    FUN_001d3440(auStack_b0,0x21af00);
    puStack_4 = auStack_20;
    lVar2 = alloc_mem_std_00100630(0x10);
    if (lVar2 != 0) {
      FUN_00150dd0(lVar2);
      *(undefined4 *)((int)lVar2 + 0xc) = 0;
    }
    FUN_00150d30(auStack_20,lVar2);
    iVar5 = FUN_001d3cb8(auStack_b0);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar3,iVar5 + 1);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_001509a0(puStack_4);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d3b20(uVar3,auStack_b0);
    script_vm_vm_main_loop_c(iRam008dcb58 + 0x5c8,auStack_20);
    puStack_14 = &DAT_002239c8;
    puStack_18 = &DAT_002239b8;
    FUN_00150160(auStack_20);
    uVar1 = 0;
  }
  else {
    lVar2 = FUN_00133d70(lVar2);
    if (lVar2 == 6) {
      lVar2 = FUN_0013e1c0(uRam008dcb5c);
      iVar5 = 0;
      if (lVar2 != 2) {
        do {
          FUN_0013a3c0(uRam008dcb2c);
          scegssyncpath_001033f8(0,0);
          FUN_0013a400(uRam008dcb2c);
          iVar5 = iVar5 + 1;
        } while (iVar5 < 2);
        a12_d_d_d_00178910(iRam008dcb58,1);
        FUN_001d3440(auStack_130,0x21aef0);
        puStack_8 = auStack_30;
        lVar2 = alloc_mem_std_00100630(0x10);
        if (lVar2 != 0) {
          FUN_00150dd0(lVar2);
          *(undefined4 *)((int)lVar2 + 0xc) = 0;
        }
        FUN_00150d30(auStack_30,lVar2);
        iVar5 = FUN_001d3cb8(auStack_130);
        FUN_00150ae0(puStack_8);
        uVar3 = FUN_00150ad0(puStack_8);
        FUN_001509b0(uVar3,iVar5 + 1);
        FUN_00150ae0(puStack_8);
        uVar3 = FUN_001509a0(puStack_8);
        uVar3 = FUN_00150990(uVar3);
        FUN_001d3b20(uVar3,auStack_130);
        script_vm_vm_main_loop_c(iRam008dcb58 + 0x5c8,auStack_30);
        puStack_24 = &DAT_002239c8;
        puStack_28 = &DAT_002239b8;
        FUN_00150160(auStack_30);
        return 0;
      }
    }
    uVar1 = 1;
  }
  return uVar1;
}


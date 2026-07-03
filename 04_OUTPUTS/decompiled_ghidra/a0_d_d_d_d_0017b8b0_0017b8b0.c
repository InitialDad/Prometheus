// a0_d_d_d_d_0017b8b0
// VA: 0x0017b8b0
// Decompiled by Ghidra 12.1.2 headless


void a0_d_d_d_d_0017b8b0(int param_1,uint *param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined1 auStack_d0 [128];
  undefined1 auStack_50 [8];
  undefined *puStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined4 uStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if (((iRam008dcb00 != 3) && ((*param_2 & 2) != 0)) && ((*(ulong *)(param_2 + 0x328) & 1) != 0)) {
    uVar6 = 0xff;
    if (param_2[0x154] == 0) {
      uVar1 = param_2[0xe2];
    }
    else {
      uVar6 = *(undefined4 *)(*(int *)(param_2[0x154] + 0x388) + 0x54);
      uVar1 = param_2[0xe2];
    }
    FUN_001d3440(auStack_d0,0x219690,*(undefined4 *)(uVar1 + 0x54),uVar6,
                 *(undefined2 *)(uVar1 + 0x58));
    *param_2 = *param_2 & 0xfffffffd;
    if (0 < *(short *)(param_2[0xe2] + 0x58)) {
      puStack_8 = auStack_50;
      lVar4 = alloc_mem_std_00100630(0x10);
      uVar5 = 0;
      if (lVar4 != 0) {
        uVar5 = FUN_00163a60(lVar4);
      }
      FUN_00150d30(auStack_50,uVar5);
      iVar2 = FUN_001d3cb8(auStack_d0);
      FUN_00150ae0(puStack_8);
      uVar5 = FUN_001509a0(puStack_8);
      FUN_001509b0(uVar5,iVar2 + 1);
      uVar5 = FUN_00163990(puStack_8);
      FUN_001d3b20(uVar5,auStack_d0);
      script_vm_vm_main_loop_b(param_1 + 0x608,auStack_50);
      puStack_44 = &DAT_002239c8;
      puStack_48 = &DAT_002239b8;
      FUN_00150c70(auStack_50,0xffffffffffffffff);
      *(undefined4 *)(param_1 + 0x3c) = 1;
      if (param_2 != puRam008dcb20) {
        uStack_c = *(undefined4 *)(param_2[0xe2] + 0x54);
        FUN_0017aff0(&iStack_20,param_1 + 0x644,&uStack_c);
        puStack_14 = &DAT_00223cb0;
        puStack_1c = &DAT_00223cb0;
        iStack_18 = iStack_20;
        FUN_0017af50(&iStack_28,param_1 + 0x644);
        puStack_24 = &DAT_00223cb0;
        if (iStack_18 != iStack_28) {
          iVar2 = (**(code **)(puStack_14 + 0xc))();
          puStack_4 = auStack_40;
          lVar4 = alloc_mem_std_00100630(0x10);
          uVar5 = 0;
          if (lVar4 != 0) {
            uVar5 = FUN_00163a60(lVar4);
          }
          FUN_00150d30(auStack_40,uVar5);
          iVar3 = FUN_001d3cb8(auStack_d0);
          FUN_00150ae0(puStack_4);
          uVar5 = FUN_001509a0(puStack_4);
          FUN_001509b0(uVar5,iVar3 + 1);
          uVar5 = FUN_00163990(puStack_4);
          FUN_001d3b20(uVar5,auStack_d0);
          script_vm_vm_main_loop_b(iVar2 + 4,auStack_40);
          puStack_34 = &DAT_002239c8;
          puStack_38 = &DAT_002239b8;
          FUN_00150c70(auStack_40,0xffffffffffffffff);
          *(undefined4 *)(param_1 + 0x3c) = 1;
        }
      }
    }
  }
  return;
}


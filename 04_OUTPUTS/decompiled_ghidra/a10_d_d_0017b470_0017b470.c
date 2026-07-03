// a10_d_d_0017b470
// VA: 0x0017b470
// Decompiled by Ghidra 12.1.2 headless


void a10_d_d_0017b470(undefined8 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_1e0 [256];
  undefined1 auStack_e0 [128];
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
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
  undefined1 *puStack_10;
  undefined4 uStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if (iRam008dcb00 != 3) {
    if (param_2 == iRam008dcb20) {
      FUN_001d3440(auStack_1e0,0x219670);
      puStack_10 = auStack_60;
      lVar3 = alloc_mem_std_00100630(0x10);
      if (lVar3 != 0) {
        FUN_00150dd0(lVar3);
        *(undefined4 *)((int)lVar3 + 0xc) = 0;
      }
      FUN_00150d30(auStack_60,lVar3);
      iVar1 = FUN_001d3cb8(auStack_1e0);
      FUN_00150ae0(puStack_10);
      uVar4 = FUN_00150ad0(puStack_10);
      FUN_001509b0(uVar4,iVar1 + 1);
      FUN_00150ae0(puStack_10);
      uVar4 = FUN_001509a0(puStack_10);
      uVar4 = FUN_00150990(uVar4);
      FUN_001d3b20(uVar4,auStack_1e0);
      script_vm_vm_main_loop_c((int)param_1 + 0x5c8,auStack_60);
      puStack_54 = &DAT_002239c8;
      puStack_58 = &DAT_002239b8;
      FUN_00150160(auStack_60);
    }
    else {
      a10_d_d_helper2_001efc20(uRam008dcb78);
      a10_d_d_helper1_00179630(param_1,*(undefined4 *)(*(int *)(param_2 + 0x388) + 0x54));
      *(undefined1 *)(*(int *)(param_2 + 0x388) + 0x62) = 1;
      if (*(int *)(param_2 + 0x550) == 0) {
        FUN_001d3440(auStack_e0,0x219678,*(undefined4 *)(*(int *)(param_2 + 0x388) + 0x54),0xff);
        *(undefined1 *)(param_2 + 0xcd6) = 0xff;
      }
      else {
        FUN_001d3440(auStack_e0,0x219678,*(undefined4 *)(*(int *)(param_2 + 0x388) + 0x54),
                     *(undefined4 *)(*(int *)(*(int *)(param_2 + 0x550) + 0x388) + 0x54));
        *(undefined1 *)(param_2 + 0xcd6) =
             *(undefined1 *)(*(int *)(*(int *)(param_2 + 0x550) + 0x388) + 0x54);
      }
      iVar1 = iRam008dcb58;
      iVar5 = iRam008dcb58 + 0x608;
      puStack_8 = auStack_50;
      lVar3 = alloc_mem_std_00100630(0x10);
      uVar4 = 0;
      if (lVar3 != 0) {
        uVar4 = FUN_00163a60(lVar3);
      }
      FUN_00150d30(auStack_50,uVar4);
      iVar2 = FUN_001d3cb8(auStack_e0);
      FUN_00150ae0(puStack_8);
      uVar4 = FUN_001509a0(puStack_8);
      FUN_001509b0(uVar4,iVar2 + 1);
      uVar4 = FUN_00163990(puStack_8);
      FUN_001d3b20(uVar4,auStack_e0);
      script_vm_vm_main_loop_b(iVar5,auStack_50);
      puStack_44 = &DAT_002239c8;
      puStack_48 = &DAT_002239b8;
      FUN_00150c70(auStack_50,0xffffffffffffffff);
      *(undefined4 *)(iVar1 + 0x3c) = 1;
      iVar1 = iRam008dcb58;
      if ((*(ulong *)(param_2 + 0xca0) & 0x800) != 0) {
        uStack_c = *(undefined4 *)(*(int *)(param_2 + 0x388) + 0x54);
        iVar5 = iRam008dcb58 + 0x644;
        FUN_0017aff0(&iStack_20,iVar5,&uStack_c);
        puStack_14 = &DAT_00223cb0;
        puStack_1c = &DAT_00223cb0;
        iStack_18 = iStack_20;
        FUN_0017af50(&iStack_28,iVar5);
        puStack_24 = &DAT_00223cb0;
        if (iStack_18 != iStack_28) {
          iVar5 = (**(code **)(puStack_14 + 0xc))();
          puStack_4 = auStack_40;
          lVar3 = alloc_mem_std_00100630(0x10);
          uVar4 = 0;
          if (lVar3 != 0) {
            uVar4 = FUN_00163a60(lVar3);
          }
          FUN_00150d30(auStack_40,uVar4);
          iVar2 = FUN_001d3cb8(auStack_e0);
          FUN_00150ae0(puStack_4);
          uVar4 = FUN_001509a0(puStack_4);
          FUN_001509b0(uVar4,iVar2 + 1);
          uVar4 = FUN_00163990(puStack_4);
          FUN_001d3b20(uVar4,auStack_e0);
          script_vm_vm_main_loop_b(iVar5 + 4,auStack_40);
          puStack_34 = &DAT_002239c8;
          puStack_38 = &DAT_002239b8;
          FUN_00150c70(auStack_40,0xffffffffffffffff);
          *(undefined4 *)(iVar1 + 0x3c) = 1;
        }
        puStack_14 = &DAT_00223cb0;
      }
      *(ulong *)(param_2 + 0xc98) = *(ulong *)(param_2 + 0xc98) & 0xffffffffffffffef;
      FUN_001b6b50(param_2,0xffffffffffffffff);
      FUN_001f21d0(iRam008dcb58 + 0x688,*(undefined4 *)(*(int *)(param_2 + 0x388) + 0x54));
    }
  }
  return;
}


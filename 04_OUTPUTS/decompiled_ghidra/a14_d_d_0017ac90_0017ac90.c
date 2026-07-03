// a14_d_d_0017ac90
// VA: 0x0017ac90
// Decompiled by Ghidra 12.1.2 headless


void a14_d_d_0017ac90(undefined8 param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  uint uVar5;
  int iVar6;
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
  int iStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if ((*(ulong *)(param_2 + 0xca0) & 0x4000) != 0) {
    if (*(uint *)(param_3 + 0x14) == 0x80000000) {
      uVar5 = 0;
    }
    else {
      uVar5 = *(uint *)(param_3 + 0x14) & 0xff7fffff;
    }
    FUN_001d3440(auStack_d0,0x219650,*(undefined4 *)(*(int *)(param_2 + 0x388) + 0x54),uVar5);
    iVar1 = iRam008dcb58;
    iVar6 = iRam008dcb58 + 0x608;
    puStack_8 = auStack_50;
    lVar3 = alloc_mem_std_00100630(0x10);
    uVar4 = 0;
    if (lVar3 != 0) {
      uVar4 = FUN_00163a60(lVar3);
    }
    FUN_00150d30(auStack_50,uVar4);
    iVar2 = FUN_001d3cb8(auStack_d0);
    FUN_00150ae0(puStack_8);
    uVar4 = FUN_001509a0(puStack_8);
    FUN_001509b0(uVar4,iVar2 + 1);
    uVar4 = FUN_00163990(puStack_8);
    FUN_001d3b20(uVar4,auStack_d0);
    script_vm_vm_main_loop_b(iVar6,auStack_50);
    puStack_44 = &DAT_002239c8;
    puStack_48 = &DAT_002239b8;
    FUN_00150c70(auStack_50,0xffffffffffffffff);
    *(undefined4 *)(iVar1 + 0x3c) = 1;
    iVar1 = iRam008dcb58;
    iStack_c = *(int *)(*(int *)(param_2 + 0x388) + 0x54);
    if (iStack_c != 0) {
      iVar6 = iRam008dcb58 + 0x644;
      FUN_0017aff0(&iStack_20,iVar6,&iStack_c);
      puStack_14 = &DAT_00223cb0;
      puStack_1c = &DAT_00223cb0;
      iStack_18 = iStack_20;
      FUN_0017af50(&iStack_28,iVar6);
      puStack_24 = &DAT_00223cb0;
      if (iStack_18 != iStack_28) {
        iVar6 = (**(code **)(puStack_14 + 0xc))();
        puStack_4 = auStack_40;
        lVar3 = alloc_mem_std_00100630(0x10);
        uVar4 = 0;
        if (lVar3 != 0) {
          uVar4 = FUN_00163a60(lVar3);
        }
        FUN_00150d30(auStack_40,uVar4);
        iVar2 = FUN_001d3cb8(auStack_d0);
        FUN_00150ae0(puStack_4);
        uVar4 = FUN_001509a0(puStack_4);
        FUN_001509b0(uVar4,iVar2 + 1);
        uVar4 = FUN_00163990(puStack_4);
        FUN_001d3b20(uVar4,auStack_d0);
        script_vm_vm_main_loop_b(iVar6 + 4,auStack_40);
        puStack_34 = &DAT_002239c8;
        puStack_38 = &DAT_002239b8;
        FUN_00150c70(auStack_40,0xffffffffffffffff);
        *(undefined4 *)(iVar1 + 0x3c) = 1;
      }
    }
  }
  return;
}


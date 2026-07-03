// FUN_001a17e0
// VA: 0x001a17e0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a17e0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined4 uStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_c;
  undefined1 auStack_8 [4];
  undefined1 *puStack_4;
  
  FUN_00166b20(&uStack_40,param_5);
  puStack_4c = &DAT_00223bb0;
  puStack_3c = &DAT_00223bb0;
  uStack_50 = uStack_40;
  puStack_4 = auStack_60;
  lVar2 = alloc_mem_std_00100630(0x10);
  if (lVar2 != 0) {
    FUN_00150dd0(lVar2);
    *(undefined4 *)((int)lVar2 + 0xc) = 0;
  }
  FUN_00150d30(auStack_60,lVar2);
  iVar1 = FUN_001d3cb8(0x21b0c8);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  uVar3 = FUN_00150990(uVar3);
  FUN_001d3b20(uVar3,0x21b0c8);
  FUN_00177b40(auStack_38,&uStack_50,0);
  FUN_001708f0(auStack_38,&iStack_c);
  puStack_34 = &DAT_00223bb0;
  FUN_00177b40(auStack_30,&uStack_50,0);
  FUN_001708f0(auStack_30,auStack_8);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_50,0);
  FUN_0019f140(auStack_28,auStack_60);
  puStack_24 = &DAT_00223bb0;
  if (iStack_c == 2) {
    iVar1 = iRam008dcb58 + 0x644;
    FUN_0017aff0(&iStack_20,iVar1,auStack_8);
    puStack_44 = &DAT_00223cb0;
    puStack_1c = &DAT_00223cb0;
    iStack_48 = iStack_20;
    FUN_0017af50(&iStack_18,iVar1);
    puStack_14 = &DAT_00223cb0;
    if (iStack_48 != iStack_18) {
      iVar1 = (**(code **)(puStack_44 + 0xc))();
      script_vm_vm_main_loop_c(iVar1 + 4,auStack_60);
    }
    puStack_44 = &DAT_00223cb0;
  }
  else if (iStack_c == 1) {
    script_vm_vm_main_loop_c(iRam008dcb58 + 0x608,auStack_60);
  }
  else {
    if (iStack_c != 0) {
      iVar1 = *param_4;
      goto LAB_001a1a3c;
    }
    script_vm_vm_main_loop_c(iRam008dcb58 + 0x5c8,auStack_60);
  }
  iVar1 = *param_4;
LAB_001a1a3c:
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  puStack_54 = &DAT_002239c8;
  puStack_58 = &DAT_002239b8;
  FUN_00150160(auStack_60);
  return 0;
}


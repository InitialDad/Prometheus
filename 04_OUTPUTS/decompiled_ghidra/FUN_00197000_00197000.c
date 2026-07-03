// FUN_00197000
// VA: 0x00197000
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00197000(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  iVar1 = FUN_001349e0(0x8dcb00,uStack_8);
  if (iVar1 != 0) {
    if (iVar1 == iRam008dcb20) {
      FUN_001233f0(iVar1,iStack_4,(*(uint *)(iVar1 + 0x3c8) & 0x200) != 0,0x10000001);
    }
    else {
      FUN_001233f0(iVar1,iStack_4,0,0x10000001);
    }
    FUN_0012ae90(iVar1,8,0,0);
    *(undefined4 *)(iVar1 + 0x510) = 8;
    if (iStack_4 == 0) {
      if (*(int *)(iVar1 + 0x544) != 0) {
        FUN_0018a140(*(int *)(iVar1 + 0x544),0);
        *(undefined4 *)(iVar1 + 0x544) = 0;
      }
      FUN_00185b70(*(undefined4 *)(iRam008dcb58 + 0x67c),uStack_8);
      FUN_00120130(iVar1);
      FUN_0014abc0(0x8dcb00,iVar1);
      iVar1 = *param_4;
      goto LAB_00197184;
    }
    *(undefined4 *)(iVar1 + 0x5cc) = 0x3c;
    *(undefined4 *)(iVar1 + 0x5d0) = 0;
  }
  iVar1 = *param_4;
LAB_00197184:
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


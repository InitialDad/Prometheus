// FUN_00196cc0
// VA: 0x00196cc0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00196cc0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined4 uStack_4;
  
  FUN_00166b20(&iStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  iStack_28 = iStack_20;
  while( true ) {
    FUN_00166a30(&iStack_10,param_5);
    puStack_c = &DAT_00223bb0;
    if (iStack_28 == iStack_10) break;
    FUN_00177b40(auStack_18,&iStack_28,0);
    FUN_001708f0(auStack_18,&uStack_4);
    puStack_14 = &DAT_00223bb0;
    lVar1 = FUN_001349e0(0x8dcb00,uStack_4);
    if (lVar1 != 0) {
      iVar2 = (int)lVar1;
      FUN_001233f0(lVar1,0,(*(uint *)(iVar2 + 0x3c8) & 0x200) != 0,0x10000001);
      FUN_0012ae90(lVar1,8,0,0);
      *(undefined4 *)(iVar2 + 0x510) = 8;
      FUN_00120130(lVar1);
      FUN_0014abc0(0x8dcb00,lVar1);
      FUN_00123950(lVar1,*(int *)(iVar2 + 0x388) + 0x20);
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


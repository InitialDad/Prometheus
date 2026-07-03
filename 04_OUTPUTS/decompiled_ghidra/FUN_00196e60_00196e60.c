// FUN_00196e60
// VA: 0x00196e60
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00196e60(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
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
    iVar1 = FUN_001349e0(0x8dcb00,uStack_4);
    if (iVar1 != 0) {
      if (iRam008dcb20 == iVar1) {
        FUN_001233f0(iVar1,1,(*(uint *)(iVar1 + 0x3c8) & 0x200) != 0,0x10000001);
      }
      else {
        FUN_001233f0(iVar1,1,0,0x10000001);
      }
      FUN_0012ae90(iVar1,8,0,0);
      *(undefined4 *)(iVar1 + 0x510) = 8;
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


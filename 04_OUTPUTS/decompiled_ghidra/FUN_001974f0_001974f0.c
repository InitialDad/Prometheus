// FUN_001974f0
// VA: 0x001974f0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001974f0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  short sVar1;
  int iVar2;
  long lVar3;
  short *psVar4;
  int iVar5;
  undefined1 auStack_40 [24];
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&iStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  psVar4 = (short *)(iStack_8 * 0x200 + 0xc18608);
  sVar1 = *psVar4;
  *psVar4 = (short)iStack_4;
  lVar3 = FUN_001349e0(0x8dcb00);
  iVar5 = (int)lVar3;
  if (((0 < iStack_4) && (lVar3 != 0)) && (sVar1 < 1)) {
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xefffffff;
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffbffff;
    FUN_0012b3c0(lVar3);
  }
  if (iStack_4 == -1) {
    if (lVar3 != 0) {
      FUN_0014abc0(0x8dcb00,lVar3);
      *(undefined1 *)(*(int *)(iVar5 + 0x388) + 0x62) = 1;
      FUN_001238a0(lVar3,0);
      *(undefined4 *)(iVar5 + 0x560) = 0;
      *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 0x10000000;
      FUN_00185b70(*(undefined4 *)(iRam008dcb58 + 0x67c),iStack_8);
      FUN_001f21d0(iRam008dcb58 + 0x688,iStack_8);
      *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 0x40000;
      iVar2 = FUN_0019c0b0(uRam008dcb50,*(undefined2 *)(iVar5 + 0x3e4));
      *(uint *)(iVar2 + 0x198) = *(uint *)(iVar2 + 0x198) & 0xfff03fff;
      *(uint *)(iVar2 + 0x198) = *(uint *)(iVar2 + 0x198) | 0x4000;
      FUN_00121ae0(lVar3,*(undefined2 *)(iVar5 + 0x5a4));
      *(undefined2 *)(iVar5 + 0x520) = 1;
      *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xfffffcff;
      FUN_0012ae90(lVar3,0x30,0,0);
      FUN_0012ae90(lVar3,6,0x3079,0);
      iVar5 = *param_4;
      goto LAB_0019774c;
    }
  }
  else if (iStack_4 == -2) {
    FUN_00105ce0(auStack_40,*(int *)(iVar5 + 0x388) + 0x20);
    FUN_00144440(uRam008dcb5c,0x3b,iVar5 + 0x10,auStack_40,0);
  }
  iVar5 = *param_4;
LAB_0019774c:
  *param_1 = iVar5;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}


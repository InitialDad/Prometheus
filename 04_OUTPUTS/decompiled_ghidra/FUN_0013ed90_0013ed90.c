// FUN_0013ed90
// VA: 0x0013ed90
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0013ed90(int param_1,int param_2)

{
  undefined8 uVar1;
  long lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 auStack_d0 [32];
  undefined1 auStack_50 [64];
  undefined1 auStack_10 [16];
  
  uStack_e0 = (undefined4)_DAT_00203710;
  uStack_dc = (undefined4)((ulong)_DAT_00203710 >> 0x20);
  uStack_d8 = DAT_00203718;
  uStack_d4 = DAT_0020371c;
  FUN_00105a30(&uStack_e0,*(undefined4 *)(param_1 + 0x20));
  puVar10 = auStack_d0;
  puVar9 = &DAT_00203720;
  iVar8 = 4;
  do {
    uVar5 = puVar9[1];
    uVar6 = puVar9[2];
    uVar7 = puVar9[3];
    iVar8 = iVar8 + -1;
    uVar1 = *(undefined8 *)(puVar9 + 4);
    uVar3 = puVar9[6];
    uVar4 = puVar9[7];
    *puVar10 = *puVar9;
    puVar10[1] = uVar5;
    puVar10[2] = uVar6;
    puVar10[3] = uVar7;
    puVar9 = puVar9 + 8;
    puVar10[4] = (int)uVar1;
    puVar10[5] = (int)((ulong)uVar1 >> 0x20);
    puVar10[6] = uVar3;
    puVar10[7] = uVar4;
    puVar10 = puVar10 + 8;
  } while (0 < iVar8);
  puVar10 = auStack_d0;
  FUN_00105d58(auStack_50);
  FUN_00105df8(*(undefined4 *)(param_1 + 0x38),auStack_50,auStack_50);
  FUN_00105a60(auStack_50,0x8dc390,auStack_50);
  uVar3 = *(undefined4 *)(param_1 + 0x34);
  iVar8 = 8;
  do {
    FUN_00105c98(uVar3,auStack_10,puVar10);
    FUN_00105a30(auStack_10,auStack_50);
    FUN_00105c50(auStack_10,&uStack_e0);
    lVar2 = FUN_00137a50(uRam008dcb2c,param_2,auStack_10);
    if (lVar2 == 0) {
      return 0;
    }
    iVar8 = iVar8 + -1;
    puVar10 = puVar10 + 4;
    param_2 = param_2 + 0x10;
  } while (iVar8 != 0);
  return 1;
}


// FUN_0013dce0
// VA: 0x0013dce0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013dce0(undefined4 param_1,undefined2 *param_2,undefined8 param_3)

{
  ulong uVar1;
  ulong uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  int iVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined2 *puVar9;
  long lVar10;
  undefined4 uVar11;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined2 *puStack_30;
  undefined2 *puStack_2c;
  undefined4 uStack_28;
  undefined2 *puStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined2 uStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00105ce0(param_2 + 8);
  *param_2 = 0x28;
  *(undefined4 *)(param_2 + 0x38) = param_1;
  uVar5 = DAT_002037fc;
  uVar4 = DAT_002037f8;
  uVar3 = DAT_002037ec;
  uVar8 = DAT_002037e8;
  uVar11 = (undefined4)_DAT_002037e0;
  uVar1 = (ulong)_DAT_002037e0 >> 0x20;
  uVar7 = (undefined4)_DAT_002037f0;
  uVar2 = (ulong)_DAT_002037f0 >> 0x20;
  uStack_18 = 0;
  puStack_30 = (undefined2 *)0x0;
  puStack_2c = (undefined2 *)0x0;
  puStack_24 = (undefined2 *)0x0;
  uStack_1c = 0;
  FUN_00105d58(param_2 + 0x18);
  FUN_00105ce0(param_2 + 0x30,param_3);
  puStack_30 = param_2 + 0x18;
  puStack_2c = param_2 + 0x10;
  uStack_48 = uVar4;
  uStack_44 = uVar5;
  uStack_38 = uVar8;
  uStack_34 = uVar3;
  uStack_28 = 0x20000;
  uStack_20 = 4;
  uStack_1c = 0;
  uStack_18 = 0x28;
  uStack_50 = uVar7;
  uStack_4c = (int)uVar2;
  uStack_40 = uVar11;
  uStack_3c = (int)uVar1;
  puStack_24 = param_2;
  uVar8 = FUN_0019c140(uRam008dcb50,&uStack_50,0xffffffffffffffff);
  *(undefined4 *)(param_2 + 0x3a) = uVar8;
  FUN_0019b2d0(uRam008dcb50,0x100000,*(undefined4 *)(param_2 + 0x3a),1);
  FUN_0019cb60(0x40,0xff,param_2 + 8);
  iVar6 = iRam002248f8;
  uStack_10 = (undefined4)_DAT_00203800;
  uStack_c = (undefined4)((ulong)_DAT_00203800 >> 0x20);
  uStack_8 = DAT_00203808;
  uStack_4 = DAT_0020380c;
  lVar10 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                     ((int *)(iRam002248f8 + 0x20064),0x40);
  puVar9 = (undefined2 *)lVar10;
  if ((lVar10 != 0) && (lVar10 != 0)) {
    *(undefined **)(puVar9 + 6) = &DAT_00223750;
    *(undefined **)(puVar9 + 6) = &DAT_002237f0;
    puVar9[1] = 0x1e;
  }
  FUN_00146ba0(iVar6,lVar10);
  if (lVar10 == 0) {
    param_2[1] = 0;
  }
  else {
    FUN_00105ce0(puVar9 + 8,param_2 + 8);
    FUN_00105ce0(puVar9 + 0x10,&uStack_10);
    *(undefined4 *)(puVar9 + 0x18) = 0x3f800000;
    *puVar9 = 0x30;
  }
  return;
}


// FUN_00142910
// VA: 0x00142910
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00142910(undefined8 param_1,undefined4 param_2,undefined8 param_3,short param_4,
                 long param_5)

{
  int iVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  long lVar5;
  undefined2 *puVar6;
  undefined4 unaff_s2_lo;
  int iVar7;
  undefined4 unaff_f20;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar7 = 0;
  puVar6 = (undefined2 *)param_1;
  puVar6[1] = 0x1b;
  *(undefined4 *)(puVar6 + 0x30) = param_2;
  if (param_4 == 2) {
    uVar4 = 0xf;
    unaff_f20 = 0x3f800000;
    unaff_s2_lo = 0x20;
    iVar7 = 0xc;
  }
  else {
    uVar4 = 1;
    if (param_4 == 1) {
      uVar4 = 10;
      unaff_s2_lo = 0x15;
      unaff_f20 = 0x3f4ccccd;
      iVar7 = 6;
    }
    else {
      if (param_4 != 0) {
        puVar6[8] = param_4;
        uVar4 = param_1;
        goto LAB_001429bc;
      }
      unaff_f20 = 0x3f000000;
      unaff_s2_lo = 0x10;
    }
  }
  puVar6[8] = param_4;
LAB_001429bc:
  *puVar6 = (short)uVar4;
  FUN_00105ce0(puVar6 + 0x38,param_3);
  iVar1 = iRam002248f8;
  if (param_5 == 0) {
    iVar7 = 0;
  }
  if (iVar7 != 0) {
    uStack_10 = (undefined4)_DAT_002034b0;
    uStack_c = (undefined4)((ulong)_DAT_002034b0 >> 0x20);
    uStack_8 = DAT_002034b8;
    uStack_4 = DAT_002034bc;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x30);
    puVar2 = (undefined2 *)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(puVar2 + 6) = &DAT_00223750;
      *(undefined **)(puVar2 + 6) = &DAT_00223940;
      *(undefined4 *)(puVar2 + 0x12) = 0;
      puVar2[1] = 0x13;
    }
    FUN_00146ba0(iVar1,lVar5);
    if (lVar5 == 0) {
      puVar6[1] = 0;
      return;
    }
    *(int *)(puVar2 + 0x10) = iVar7;
    *puVar2 = (short)iVar7;
    FUN_00105ce0(puVar2 + 8,&uStack_10);
    uVar3 = FUN_001b2f90(uRam008dcb6c,param_5,&uStack_10,0,0xffffffffffffffff);
    *(undefined4 *)(puVar2 + 0x12) = uVar3;
    if (*(int *)(puVar2 + 0x12) == 0) {
      puVar2[1] = 0;
    }
  }
  iVar7 = iRam002248f8;
  lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x50);
  puVar2 = (undefined2 *)lVar5;
  if ((lVar5 != 0) && (lVar5 != 0)) {
    *(undefined **)(puVar2 + 6) = &DAT_00223750;
    *(undefined **)(puVar2 + 6) = &DAT_00223860;
    puVar2[1] = 8;
  }
  FUN_00146ba0(iVar7,lVar5);
  if (lVar5 == 0) {
    puVar6[1] = 0;
  }
  else {
    uVar3 = *(undefined4 *)(puVar6 + 0x30);
    *(int *)(puVar2 + 0x1c) = *(int *)(iRam002248f8 + 0x20028) + 10;
    *(ulong *)(puVar2 + 0x18) =
         (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
         (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
         (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
         (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
         (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
         (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                    (uint)*(byte *)(*(int *)(puVar2 + 0x1c) + 8)) << 0x25 | 0x2000000000000000;
    *(undefined4 *)(puVar6 + 0x3a) = 0;
    FUN_00105af0(puVar2 + 0x10,puVar6 + 0x38);
    *(undefined4 *)(puVar2 + 0x12) = 0x3f800000;
    *puVar2 = (short)unaff_s2_lo;
    *(undefined4 *)(puVar2 + 0x20) = unaff_s2_lo;
    *(undefined4 *)(puVar2 + 8) = uVar3;
    *(undefined4 *)(puVar2 + 0x1e) = unaff_f20;
    (**(code **)(*(int *)(puVar6 + 6) + 0xc))(param_1);
  }
  return;
}


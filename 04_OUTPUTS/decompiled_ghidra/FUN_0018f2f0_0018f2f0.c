// FUN_0018f2f0
// VA: 0x0018f2f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018f2f0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  uint uVar2;
  float *pfVar3;
  undefined4 uVar4;
  float fVar5;
  long lVar6;
  undefined8 uVar7;
  float *pfVar8;
  int *piVar9;
  int iVar10;
  float fStack_2c;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  float *pfStack_c;
  int *piStack_8;
  int *piStack_4;
  
  uVar1 = uRam008dcb2c;
  lVar6 = alloc_mem_std_00100630(0x2c);
  piVar9 = (int *)0x0;
  if (lVar6 != 0) {
    piStack_8 = (int *)lVar6;
    piStack_8[10] = (int)&DAT_002236d0;
    piStack_8[9] = (int)&DAT_002236c0;
    FUN_00190c20(piStack_8,0xc25410);
    FUN_00148590(piStack_8,param_2);
    piVar9 = piStack_8;
  }
  uVar2 = (**(code **)(*piVar9 + 0x1c))(piVar9);
  uVar2 = uVar2 / 0x1c;
  pfVar3 = (float *)FUN_00100530(uVar2 * 0x1c);
  FUN_00148530(piVar9,pfVar3,0);
  if (piVar9 != (int *)0x0) {
    (**(code **)(piVar9[10] + 8))(piVar9,1);
  }
  lVar6 = alloc_mem_std_00100630(0x2c);
  piVar9 = (int *)0x0;
  if (lVar6 != 0) {
    piStack_4 = (int *)lVar6;
    piStack_4[10] = (int)&DAT_002236d0;
    piStack_4[9] = (int)&DAT_002236c0;
    FUN_00190c20(piStack_4,0xc25410);
    FUN_00148590(piStack_4,param_3);
    piVar9 = piStack_4;
  }
  uVar7 = (**(code **)(*piVar9 + 0x1c))(piVar9);
  uVar4 = FUN_00100530(uVar7);
  iVar10 = (int)param_1;
  *(undefined4 *)(iVar10 + 0x18) = uVar4;
  FUN_00148530(piVar9,*(undefined4 *)(iVar10 + 0x18),uVar7);
  if (piVar9 != (int *)0x0) {
    (**(code **)(piVar9[10] + 8))(piVar9,1);
  }
  uVar4 = *(undefined4 *)(iRam008dcb44 + 0xc);
  pfStack_c = (float *)0x0;
  pfVar8 = pfVar3;
  for (; uVar2 != 0; uVar2 = uVar2 - 1) {
    lVar6 = alloc_mem_std_00100630(0xa0);
    pfStack_c = (float *)lVar6;
    if (lVar6 != 0) {
      pfStack_c[0x25] = 0.0;
    }
    lVar6 = alloc_mem_std_00100630(8);
    fVar5 = 0.0;
    if (lVar6 != 0) {
      fVar5 = (float)FUN_00155640(lVar6,*(int *)(iVar10 + 0x18) + (int)pfVar8[4]);
    }
    pfStack_c[0x25] = fVar5;
    FUN_00155330(pfStack_c[0x25]);
    *(undefined4 *)(*(int *)pfStack_c[0x25] + 0x10) = uVar4;
    FUN_00155590(pfStack_c[0x25],uVar1);
    if (((uint)pfVar8[5] & 3) == 2) {
      *(undefined1 *)((int)pfStack_c + 0x99) = 2;
    }
    else if (((uint)pfVar8[5] & 3) == 1) {
      *(undefined1 *)((int)pfStack_c + 0x99) = 1;
    }
    *(undefined1 *)(pfStack_c + 0x26) = *(undefined1 *)((int)pfVar8 + 0x1b);
    if (*(char *)(pfStack_c + 0x26) == '<') {
      fStack_2c = pfVar8[1] + 0.1;
    }
    else if (*(char *)(pfStack_c + 0x26) == '-') {
      *pfVar8 = *pfVar8 * 1.2;
      fStack_2c = pfVar8[1] * 1.5;
      pfVar8[1] = fStack_2c;
    }
    else {
      fStack_2c = pfVar8[1] + 0.3;
    }
    fVar5 = pfVar8[2];
    *pfStack_c = *pfVar8;
    pfStack_c[1] = fStack_2c;
    pfStack_c[2] = fVar5;
    pfStack_c[3] = 0.0;
    pfStack_c[0x24] = pfVar8[3];
    FUN_0018f0c0(*pfVar8,pfVar8[1],pfVar8[2],param_1,pfStack_c);
    FUN_0018e220(auStack_18,param_1);
    FUN_0018f6d0(auStack_20,param_1,auStack_18,&pfStack_c);
    pfVar8 = pfVar8 + 7;
    puStack_1c = &DAT_00223d40;
    puStack_14 = &DAT_00223d40;
  }
  FUN_00100460(pfVar3);
  return;
}


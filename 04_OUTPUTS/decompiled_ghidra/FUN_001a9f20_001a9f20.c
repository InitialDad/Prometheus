// FUN_001a9f20
// VA: 0x001a9f20
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a9f20(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  short sVar1;
  byte *pbVar2;
  short sVar3;
  undefined2 uVar4;
  int iVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  int iVar9;
  byte *pbVar10;
  undefined4 *apuStack_e0 [2];
  undefined *puStack_d8;
  undefined *puStack_d4;
  code *pcStack_d0;
  undefined1 auStack_cc [12];
  undefined *puStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  code *pcStack_a0;
  undefined1 auStack_9c [12];
  undefined *puStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_68;
  undefined *puStack_64;
  undefined4 uStack_60;
  undefined *puStack_5c;
  undefined1 auStack_58 [4];
  undefined *puStack_54;
  undefined1 auStack_50 [4];
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  int iStack_14;
  undefined1 auStack_10 [4];
  float fStack_c;
  float fStack_8;
  undefined4 **ppuStack_4;
  
  iStack_14 = 0;
  fStack_8 = 0.0;
  ppuStack_4 = apuStack_e0;
  lVar6 = alloc_mem_std_00100630(0x10);
  if (lVar6 != 0) {
    FUN_00150dd0(lVar6);
    *(undefined4 *)((int)lVar6 + 0xc) = 0;
  }
  FUN_00150d30(apuStack_e0,lVar6);
  iVar5 = FUN_001d3cb8(0x21b5c0);
  FUN_00150ae0(ppuStack_4);
  uVar7 = FUN_00150ad0(ppuStack_4);
  FUN_001509b0(uVar7,iVar5 + 1);
  FUN_00150ae0(ppuStack_4);
  uVar7 = FUN_001509a0(ppuStack_4);
  uVar7 = FUN_00150990(uVar7);
  FUN_001d3b20(uVar7,0x21b5c0);
  FUN_00166b20(&uStack_60,param_5);
  puStack_64 = &DAT_00223bb0;
  puStack_5c = &DAT_00223bb0;
  uStack_68 = uStack_60;
  FUN_00177b40(auStack_58,&uStack_68,0);
  FUN_001708f0(auStack_58,&uStack_1c);
  puStack_54 = &DAT_00223bb0;
  FUN_00177b40(auStack_50,&uStack_68,0);
  FUN_001708f0(auStack_50,&uStack_18);
  puStack_4c = &DAT_00223bb0;
  FUN_00177b40(auStack_48,&uStack_68,0);
  FUN_0019f140(auStack_48,apuStack_e0);
  puStack_44 = &DAT_00223bb0;
  FUN_00177b40(auStack_40,&uStack_68,0);
  FUN_00182910(auStack_40,&fStack_c);
  puStack_3c = &DAT_00223bb0;
  FUN_00177b40(auStack_38,&uStack_68,0);
  FUN_001708f0(auStack_38,&iStack_14);
  puStack_34 = &DAT_00223bb0;
  FUN_00177b40(auStack_30,&uStack_68,0);
  FUN_001708f0(auStack_30,auStack_10);
  puStack_2c = &DAT_00223bb0;
  if (*(int *)((int)param_5 + 8) == 7) {
    FUN_00177b40(auStack_28,&uStack_68,0);
    FUN_00182910(auStack_28,&fStack_8);
    puStack_24 = &DAT_00223bb0;
  }
  lVar6 = FUN_001348b0(uStack_1c);
  FUN_001348b0(uStack_18);
  if (lVar6 == 0) {
    uVar7 = 0;
  }
  else {
    iVar5 = (int)lVar6;
    if (((*(uint *)(iVar5 + 0x3c8) & 0x40000) != 0) && (*(char *)(iVar5 + 0xcd5) == '\0')) {
      *param_1 = *param_4;
      if (*param_1 != 0) {
        param_1[1] = param_4[1];
        *(int *)param_1[1] = *(int *)param_1[1] + 1;
      }
      puStack_64 = &DAT_00223bb0;
      puStack_d4 = &DAT_002239c8;
      puStack_d8 = &DAT_002239b8;
      FUN_00150160(apuStack_e0);
      return 0;
    }
    if (*(short *)(iVar5 + 0x84c) != 0) {
      FUN_00185d30(*(undefined4 *)(iRam008dcb58 + 0x67c),*(undefined4 *)(iVar5 + 0x840));
    }
    iStack_14 = iStack_14 << 1;
    sVar3 = FUN_001df320(fStack_c * 60.0);
    pbVar10 = (byte *)*apuStack_e0[0];
    iVar9 = 0;
    while (*pbVar10 != 0) {
      pbVar2 = pbVar10 + 1;
      if (0x7f < *pbVar10) {
        pbVar2 = pbVar10 + 2;
      }
      pbVar10 = pbVar2;
      iVar9 = iVar9 + 1;
    }
    sVar1 = (short)iStack_14;
    FUN_00168a80(auStack_cc);
    puStack_c0 = &DAT_00223b00;
    pcStack_d0 = FUN_001aa7b0;
    FUN_001668a0(auStack_cc,param_5);
    uStack_bc = 0xffffffff;
    uStack_b4 = uStack_1c;
    pcStack_a0 = pcStack_d0;
    FUN_00168a80(auStack_9c);
    FUN_001668a0(auStack_9c,auStack_cc);
    puStack_90 = &DAT_00223b00;
    uStack_8c = uStack_bc;
    uStack_88 = uStack_b8;
    uStack_84 = uStack_b4;
    uStack_80 = uStack_b0;
    uStack_7c = uStack_ac;
    uStack_78 = uStack_a8;
    uStack_74 = uStack_a4;
    uVar7 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_a0);
    if ((auStack_9c != (undefined1 *)0x0) &&
       (puStack_90 = &DAT_00223b00, auStack_9c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_9c);
    }
    *(short *)(iVar5 + 0x84c) = sVar3 + (sVar1 + 1) * (short)(iVar9 >> 1);
    *(int *)(iVar5 + 0x840) = (int)uVar7;
    *(undefined2 *)(iVar5 + 0x848) = 1;
    *(undefined1 *)(iVar5 + 0x850) = (undefined1)uStack_18;
    uVar4 = FUN_001df320(fStack_8 * 60.0);
    *(undefined2 *)(iVar5 + 0x84e) = uVar4;
    *(undefined1 *)(iVar5 + 0x854) = 0;
    FUN_00123690(lVar6);
    uVar8 = FUN_00150100(apuStack_e0);
    uVar8 = error_helper1_next1_next1_00171fa0(uVar8);
    FUN_001d3b20(iVar5 + 0x856,uVar8);
    if ((auStack_cc != (undefined1 *)0x0) &&
       (puStack_c0 = &DAT_00223b00, auStack_cc != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_cc);
    }
  }
  lVar6 = FUN_00166cd0(param_3,uVar7);
  *param_1 = (int)lVar6;
  if (lVar6 != 0) {
    lVar6 = alloc_mem_std_00100630(4);
    if (lVar6 != 0) {
      *(undefined4 *)lVar6 = 1;
    }
    param_1[1] = (int)(undefined4 *)lVar6;
  }
  puStack_64 = &DAT_00223bb0;
  puStack_d4 = &DAT_002239c8;
  puStack_d8 = &DAT_002239b8;
  FUN_00150160(apuStack_e0);
  return 0;
}


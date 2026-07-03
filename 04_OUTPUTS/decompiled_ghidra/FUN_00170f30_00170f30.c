// FUN_00170f30
// VA: 0x00170f30
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00170f30(int *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  int iVar3;
  undefined1 *puVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 in_t0;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 *puStack_c;
  undefined4 *puStack_8;
  undefined4 *puStack_4;
  
  FUN_00166b20(&iStack_38,in_t0);
  puStack_44 = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  iStack_48 = iStack_38;
  puStack_c = auStack_70;
  lVar5 = alloc_mem_std_00100630(0x10);
  if (lVar5 != 0) {
    FUN_00150dd0(lVar5);
    *(undefined4 *)((int)lVar5 + 0xc) = 0;
  }
  FUN_00150d30(auStack_70,lVar5);
  iVar1 = FUN_001d3cb8(0x218df8);
  FUN_00150ae0(puStack_c);
  uVar6 = FUN_00150ad0(puStack_c);
  FUN_001509b0(uVar6,iVar1 + 1);
  FUN_00150ae0(puStack_c);
  uVar6 = FUN_001509a0(puStack_c);
  uVar6 = FUN_00150990(uVar6);
  FUN_001d3b20(uVar6,0x218df8);
  while( true ) {
    FUN_00166a30(&iStack_18,in_t0);
    puStack_14 = &DAT_00223bb0;
    if (iStack_48 == iStack_18) break;
    puVar2 = (undefined4 *)(**(code **)(puStack_44 + 0xc))();
    FUN_00171540(&iStack_30,*puVar2);
    puStack_3c = &DAT_00223ab0;
    puStack_2c = &DAT_00223ab0;
    iStack_40 = iStack_30;
    while( true ) {
      puVar2 = (undefined4 *)(**(code **)(puStack_44 + 0xc))();
      FUN_00171490(&iStack_20,*puVar2);
      puStack_1c = &DAT_00223ab0;
      if (iStack_40 == iStack_20) break;
      iVar1 = (**(code **)(puStack_3c + 0xc))();
      iStack_28 = *(int *)(iVar1 + 0x10);
      if (iStack_28 != 0) {
        piStack_24 = *(int **)(iVar1 + 0x14);
        *piStack_24 = *piStack_24 + 1;
      }
      null_object_00164320(auStack_60,&iStack_28);
      uVar6 = (**(code **)(puStack_3c + 0xc))();
      iVar1 = FUN_00165220(uVar6);
      uVar6 = FUN_00165210(uVar6);
      FUN_001501f0(auStack_70,uVar6,iVar1 + -1);
      uVar6 = FUN_001d3cb8(0x219320);
      FUN_001501f0(auStack_70,0x219320,uVar6);
      iVar1 = FUN_00165220(auStack_60);
      uVar6 = FUN_00165210(auStack_60);
      FUN_001501f0(auStack_70,uVar6,iVar1 + -1);
      uVar6 = FUN_001d3cb8(0x218e00);
      uVar7 = FUN_00150900(auStack_70);
      iVar1 = FUN_001508f0(uVar7);
      FUN_00150ae0(auStack_70);
      uVar7 = FUN_001509a0(auStack_70);
      FUN_001509b0(uVar7,iVar1 + -1 + (int)uVar6 + 1);
      FUN_00150ae0(auStack_70);
      uVar7 = FUN_001509a0(auStack_70);
      iVar3 = FUN_00150990(uVar7);
      FUN_001d14e8(iVar3 + iVar1 + -1,0x218e00,uVar6);
      uVar6 = FUN_00150900(auStack_70);
      iVar1 = FUN_001508f0(uVar6);
      puVar4 = (undefined1 *)FUN_001505c0(auStack_70,iVar1 + -1);
      *puVar4 = 0;
      puStack_54 = &DAT_002239c8;
      puStack_58 = &DAT_002239b8;
      FUN_00150160(auStack_60);
      if (iStack_28 != 0) {
        *piStack_24 = *piStack_24 + -1;
        if (*piStack_24 == 0) {
          if (iStack_28 != 0) {
            (**(code **)(*(int *)(iStack_28 + 0x10) + 8))(iStack_28,1);
          }
          FUN_00100480(piStack_24);
        }
        iStack_28 = 0;
      }
      do {
        iStack_40 = *(int *)(iStack_40 + 4);
      } while (**(int **)(iStack_40 + 4) == 0);
    }
    puStack_3c = &DAT_00223ab0;
    iStack_48 = *(int *)(iStack_48 + 4);
  }
  FUN_00150ae0(auStack_70);
  uVar6 = FUN_00150ad0(auStack_70);
  uVar6 = FUN_00150110(uVar6);
  FUN_001d28a8(0x218e08,uVar6);
  lVar5 = alloc_mem_std_00100630(0x24);
  puVar2 = (undefined4 *)0x0;
  if (lVar5 != 0) {
    puStack_8 = (undefined4 *)lVar5;
    puStack_8[4] = &DAT_00223c30;
    puStack_8[1] = 0;
    lVar5 = alloc_mem_std_00100630(0xc);
    uVar6 = 0;
    if (lVar5 != 0) {
      uVar6 = FUN_00167380(lVar5,8);
    }
    FUN_00167330(puStack_8,uVar6);
    *puStack_8 = (int)uVar6;
    puVar2 = puStack_8 + 5;
    puStack_8[8] = &DAT_002239c8;
    puStack_8[7] = &DAT_002239b8;
    puStack_4 = puVar2;
    lVar5 = alloc_mem_std_00100630(0x10);
    uVar6 = 0;
    if (lVar5 != 0) {
      uVar6 = FUN_00163a60(lVar5);
    }
    FUN_001672e0(puVar2,uVar6);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_001671a0(puStack_4,iVar1 + 1);
    uVar6 = FUN_001670f0(puStack_4);
    FUN_001d3b20(uVar6,0x218df8);
    puStack_8[2] = 0;
    puStack_8[3] = 0;
    puVar2 = puStack_8;
  }
  *param_1 = (int)puVar2;
  if (puVar2 != (undefined4 *)0x0) {
    lVar5 = alloc_mem_std_00100630(4);
    if (lVar5 != 0) {
      *(undefined4 *)lVar5 = 1;
    }
    param_1[1] = (int)(undefined4 *)lVar5;
  }
  puStack_64 = &DAT_002239c8;
  puStack_68 = &DAT_002239b8;
  FUN_00150160(auStack_70);
  return 0;
}


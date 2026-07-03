// FUN_00179730
// VA: 0x00179730
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001798a8) */

void FUN_00179730(undefined8 param_1,int param_2)

{
  int iVar1;
  uint uVar2;
  bool bVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  int unaff_s2_lo;
  int iVar8;
  int iStack_90;
  undefined *puStack_8c;
  int iStack_88;
  undefined *puStack_84;
  int iStack_80;
  undefined *puStack_7c;
  int iStack_78;
  undefined *puStack_74;
  int iStack_70;
  undefined *puStack_6c;
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  iVar1 = *(int *)(*(int *)(param_2 + 0x388) + 0x50);
  if ((iVar1 < 0x10) || (0x1b < iVar1)) {
    if (param_2 == iRam008dcb20) {
      FUN_001d3b20(param_2 + 0xcc4,0x8ee358);
    }
    else {
      FUN_001d3b20(param_2 + 0xcc4,
                   (&PTR_s_Tesshin_002065e0)
                   [*(ushort *)(&DAT_00206680 + *(int *)(*(int *)(param_2 + 0x388) + 0x54) * 2)]);
    }
  }
  else {
    iVar8 = 0;
    iVar7 = (int)param_1;
    if (iVar1 < 0x17) {
      do {
        iVar4 = FUN_001d2930();
        iVar1 = REG_RCNT0_COUNT;
        iVar6 = REG_RCNT1_COUNT;
        unaff_s2_lo = (iVar1 + iVar4) % 10 + (iVar6 % 7) * 10;
        if (0x46 < iVar8) break;
        FUN_00179480(&iStack_88,iVar7 + 0x144);
        puStack_7c = &DAT_00223d10;
        puStack_84 = &DAT_00223d10;
        iStack_80 = iStack_88;
        while( true ) {
          FUN_00179400(&iStack_90,iVar7 + 0x144);
          puStack_8c = &DAT_00223d10;
          if (iStack_80 == iStack_90) break;
          piVar5 = (int *)(**(code **)(puStack_7c + 0xc))();
          if (unaff_s2_lo == *piVar5) {
            bVar3 = true;
            goto LAB_00179898;
          }
          iStack_80 = *(int *)(iStack_80 + 4);
        }
        bVar3 = false;
LAB_00179898:
        puStack_7c = &DAT_00223d10;
        iVar8 = iVar8 + 1;
      } while (bVar3);
    }
    else if ((iVar1 < 0x17) || (0x18 < iVar1)) {
      if (iVar1 == 0x19) {
        do {
          iVar6 = FUN_001d2930();
          iVar1 = REG_RCNT0_COUNT;
          uVar2 = REG_RCNT1_COUNT;
          unaff_s2_lo = (iVar1 + iVar6) % 10 + (uVar2 & 1) * 10 + 0x66;
          if (0x14 < iVar8) break;
          FUN_00179480(&iStack_58,iVar7 + 0x144);
          puStack_4c = &DAT_00223d10;
          puStack_54 = &DAT_00223d10;
          iStack_50 = iStack_58;
          while( true ) {
            FUN_00179400(&iStack_60,iVar7 + 0x144);
            puStack_5c = &DAT_00223d10;
            if (iStack_50 == iStack_60) break;
            piVar5 = (int *)(**(code **)(puStack_4c + 0xc))();
            if (unaff_s2_lo == *piVar5) {
              bVar3 = true;
              goto LAB_00179af8;
            }
            iStack_50 = *(int *)(iStack_50 + 4);
          }
          bVar3 = false;
LAB_00179af8:
          puStack_4c = &DAT_00223d10;
          iVar8 = iVar8 + 1;
        } while (bVar3);
      }
      else if (iVar1 == 0x1a) {
        do {
          iVar6 = FUN_001d2930();
          iVar1 = REG_RCNT0_COUNT;
          uVar2 = REG_RCNT1_COUNT;
          unaff_s2_lo = (iVar1 + iVar6) % 10 + (uVar2 & 1) * 10 + 0x7b;
          if (0x14 < iVar8) break;
          FUN_00179480(&iStack_40,iVar7 + 0x144);
          puStack_34 = &DAT_00223d10;
          puStack_3c = &DAT_00223d10;
          iStack_38 = iStack_40;
          while( true ) {
            FUN_00179400(&iStack_48,iVar7 + 0x144);
            puStack_44 = &DAT_00223d10;
            if (iStack_38 == iStack_48) break;
            piVar5 = (int *)(**(code **)(puStack_34 + 0xc))();
            if (unaff_s2_lo == *piVar5) {
              bVar3 = true;
              goto LAB_00179c18;
            }
            iStack_38 = *(int *)(iStack_38 + 4);
          }
          bVar3 = false;
LAB_00179c18:
          puStack_34 = &DAT_00223d10;
          iVar8 = iVar8 + 1;
        } while (bVar3);
      }
      else if (iVar1 == 0x1b) {
        do {
          iVar6 = FUN_001d2930();
          iVar1 = REG_RCNT0_COUNT;
          uVar2 = REG_RCNT1_COUNT;
          unaff_s2_lo = (iVar1 + iVar6) % 10 + (uVar2 & 1) * 10 + 0x90;
          if (0x14 < iVar8) break;
          FUN_00179480(&iStack_28,iVar7 + 0x144);
          puStack_1c = &DAT_00223d10;
          puStack_24 = &DAT_00223d10;
          iStack_20 = iStack_28;
          while( true ) {
            FUN_00179400(&iStack_30,iVar7 + 0x144);
            puStack_2c = &DAT_00223d10;
            if (iStack_20 == iStack_30) break;
            piVar5 = (int *)(**(code **)(puStack_1c + 0xc))();
            if (unaff_s2_lo == *piVar5) {
              bVar3 = true;
              goto LAB_00179d38;
            }
            iStack_20 = *(int *)(iStack_20 + 4);
          }
          bVar3 = false;
LAB_00179d38:
          puStack_1c = &DAT_00223d10;
          iVar8 = iVar8 + 1;
        } while (bVar3);
      }
    }
    else {
      do {
        iVar4 = FUN_001d2930();
        iVar1 = REG_RCNT0_COUNT;
        iVar6 = REG_RCNT1_COUNT;
        unaff_s2_lo = (iVar1 + iVar4) % 10 + (iVar6 % 3) * 10 + 0x47;
        if (0x1e < iVar8) break;
        FUN_00179480(&iStack_70,iVar7 + 0x144);
        puStack_64 = &DAT_00223d10;
        puStack_6c = &DAT_00223d10;
        iStack_68 = iStack_70;
        while( true ) {
          FUN_00179400(&iStack_78,iVar7 + 0x144);
          puStack_74 = &DAT_00223d10;
          if (iStack_68 == iStack_78) break;
          piVar5 = (int *)(**(code **)(puStack_64 + 0xc))();
          if (unaff_s2_lo == *piVar5) {
            bVar3 = true;
            goto LAB_001799d8;
          }
          iStack_68 = *(int *)(iStack_68 + 4);
        }
        bVar3 = false;
LAB_001799d8:
        puStack_64 = &DAT_00223d10;
        iVar8 = iVar8 + 1;
      } while (bVar3);
    }
    iStack_4 = unaff_s2_lo;
    FUN_00179400(auStack_10,iVar7 + 0x144);
    FUN_001792a0(auStack_18,iVar7 + 0x144,auStack_10,&iStack_4);
    puStack_14 = &DAT_00223d10;
    puStack_c = &DAT_00223d10;
    FUN_001794a0(param_1,param_2 + 0xcc4,unaff_s2_lo);
  }
  return;
}


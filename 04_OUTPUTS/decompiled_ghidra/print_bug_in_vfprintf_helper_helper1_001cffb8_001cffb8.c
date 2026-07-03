// print_bug_in_vfprintf_helper_helper1_001cffb8
// VA: 0x001cffb8
// Decompiled by Ghidra 12.1.2 headless


undefined4 print_bug_in_vfprintf_helper_helper1_001cffb8(undefined8 param_1,undefined4 *param_2)

{
  uint *puVar1;
  uint uVar2;
  bool bVar3;
  uint uVar4;
  int iVar5;
  long lVar6;
  ushort uVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  uint *puVar11;
  uint uVar12;
  int unaff_s3_lo;
  int *piVar13;
  uint unaff_s5_lo;
  
  if (param_2[2] != 0) {
    puVar11 = (uint *)param_1;
    uVar7 = (ushort)puVar11[3];
    if (((uVar7 & 8) == 0) || (puVar11[4] == 0)) {
      lVar6 = FUN_001d71d0();
      if (lVar6 != 0) {
        return 0xffffffff;
      }
      uVar7 = (ushort)puVar11[3];
    }
    piVar13 = (int *)*param_2;
    uVar12 = 0;
    if ((uVar7 & 2) == 0) {
      bVar3 = false;
      if ((uVar7 & 1) == 0) {
joined_r0x001d00c8:
        while (uVar12 == 0) {
          puVar1 = (uint *)(piVar13 + 1);
          unaff_s3_lo = *piVar13;
          piVar13 = piVar13 + 2;
          uVar12 = *puVar1;
        }
        uVar4 = puVar11[2];
        if ((uVar7 & 0x200) == 0) {
          uVar8 = *puVar11;
          if (puVar11[4] < uVar8) {
            if (uVar12 <= uVar4) {
              uVar4 = puVar11[5];
              goto LAB_001d0178;
            }
            FUN_001d1598(uVar8,unaff_s3_lo,uVar4);
            *puVar11 = *puVar11 + uVar4;
            lVar6 = FUN_001cf738(param_1);
            if (lVar6 != 0) {
              uVar7 = (ushort)puVar11[3];
              goto LAB_001d0360;
            }
            iVar5 = param_2[2];
          }
          else {
            uVar4 = puVar11[5];
LAB_001d0178:
            if (uVar12 < uVar4) {
              FUN_001d1598(uVar8,unaff_s3_lo,uVar12);
              uVar8 = puVar11[2] - uVar12;
              uVar4 = *puVar11 + uVar12;
              goto LAB_001d01cc;
            }
            uVar4 = (*(code *)puVar11[9])(puVar11[7],unaff_s3_lo,uVar4);
            if ((int)uVar4 < 1) {
              uVar7 = (ushort)puVar11[3];
              goto LAB_001d0360;
            }
            iVar5 = param_2[2];
          }
        }
        else {
          if (uVar12 < uVar4) {
            uVar4 = uVar12;
          }
          FUN_001d1598(*puVar11,unaff_s3_lo,uVar4);
          uVar8 = puVar11[2] - uVar4;
          uVar4 = *puVar11 + uVar4;
LAB_001d01cc:
          puVar11[2] = uVar8;
          *puVar11 = uVar4;
          iVar5 = param_2[2];
          uVar4 = uVar12;
        }
        unaff_s3_lo = unaff_s3_lo + uVar4;
        uVar12 = uVar12 - uVar4;
        param_2[2] = iVar5 - uVar4;
        if (iVar5 - uVar4 != 0) {
          uVar7 = (ushort)puVar11[3];
          goto joined_r0x001d00c8;
        }
      }
      else {
        do {
          if (uVar12 == 0) {
            bVar3 = false;
            do {
              uVar12 = piVar13[1];
              unaff_s3_lo = *piVar13;
              piVar13 = piVar13 + 2;
            } while (uVar12 == 0);
          }
          if (bVar3) {
            uVar4 = *puVar11;
          }
          else {
            lVar6 = FUN_001d1370(unaff_s3_lo,10,uVar12);
            uVar4 = uVar12;
            if (lVar6 != 0) {
              uVar4 = (int)lVar6 - unaff_s3_lo;
            }
            unaff_s5_lo = uVar4 + 1;
            bVar3 = true;
            uVar4 = *puVar11;
          }
          uVar8 = uVar12;
          if (unaff_s5_lo <= uVar12) {
            uVar8 = unaff_s5_lo;
          }
          uVar2 = puVar11[5];
          uVar10 = puVar11[2] + uVar2;
          if ((puVar11[4] < uVar4) && ((int)uVar10 < (int)uVar8)) {
            FUN_001d1598(uVar4,unaff_s3_lo,uVar10);
            *puVar11 = *puVar11 + uVar10;
            lVar6 = FUN_001cf738(param_1);
            unaff_s5_lo = unaff_s5_lo - uVar10;
            if (lVar6 != 0) {
              uVar7 = (ushort)puVar11[3];
              goto LAB_001d0360;
            }
          }
          else if ((int)uVar8 < (int)uVar2) {
            FUN_001d1598(uVar4,unaff_s3_lo,uVar8);
            puVar11[2] = puVar11[2] - uVar8;
            *puVar11 = *puVar11 + uVar8;
            unaff_s5_lo = unaff_s5_lo - uVar8;
            uVar10 = uVar8;
          }
          else {
            uVar10 = (*(code *)puVar11[9])(puVar11[7],unaff_s3_lo,uVar2);
            unaff_s5_lo = unaff_s5_lo - uVar10;
            if ((int)uVar10 < 1) {
              uVar7 = (ushort)puVar11[3];
              goto LAB_001d0360;
            }
          }
          if (unaff_s5_lo == 0) {
            lVar6 = FUN_001cf738(param_1);
            if (lVar6 != 0) {
              uVar7 = (ushort)puVar11[3];
              goto LAB_001d0360;
            }
            bVar3 = false;
            iVar5 = param_2[2];
          }
          else {
            iVar5 = param_2[2];
          }
          unaff_s3_lo = unaff_s3_lo + uVar10;
          uVar12 = uVar12 - uVar10;
          param_2[2] = iVar5 - uVar10;
        } while (iVar5 - uVar10 != 0);
      }
    }
    else {
      do {
        while (uVar12 == 0) {
          puVar1 = (uint *)(piVar13 + 1);
          unaff_s3_lo = *piVar13;
          piVar13 = piVar13 + 2;
          uVar12 = *puVar1;
        }
        uVar4 = 0x400;
        if (uVar12 < 0x401) {
          uVar4 = uVar12;
        }
        lVar6 = (*(code *)puVar11[9])(puVar11[7],unaff_s3_lo,uVar4);
        if (lVar6 < 1) {
          uVar7 = (ushort)puVar11[3];
LAB_001d0360:
          *(ushort *)(puVar11 + 3) = uVar7 | 0x40;
          return 0xffffffff;
        }
        iVar5 = param_2[2];
        iVar9 = (int)lVar6;
        unaff_s3_lo = unaff_s3_lo + iVar9;
        uVar12 = uVar12 - iVar9;
        param_2[2] = iVar5 - iVar9;
      } while (iVar5 - iVar9 != 0);
    }
  }
  return 0;
}


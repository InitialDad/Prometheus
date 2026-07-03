// FUN_00138930
// VA: 0x00138930
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00139238) */
/* WARNING: Removing unreachable block (ram,0x00138b6c) */
/* WARNING: Removing unreachable block (ram,0x00138a34) */
/* WARNING: Removing unreachable block (ram,0x00138e74) */
/* WARNING: Removing unreachable block (ram,0x0013936c) */
/* WARNING: Removing unreachable block (ram,0x0013924c) */
/* WARNING: Removing unreachable block (ram,0x00138b80) */
/* WARNING: Removing unreachable block (ram,0x00138a48) */
/* WARNING: Removing unreachable block (ram,0x00138e88) */
/* WARNING: Removing unreachable block (ram,0x00139380) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_00138930(int param_1,int param_2)

{
  short *psVar1;
  short sVar2;
  ushort uVar3;
  int iVar4;
  byte *pbVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  int *piVar13;
  short *psVar14;
  ushort *puVar15;
  uint uVar16;
  int *piVar17;
  undefined1 auStack_10 [12];
  undefined4 uStack_4;
  
  iVar4 = *(int *)(param_2 + 0xc);
  iVar10 = (int)*(short *)(param_2 + 4);
  puVar7 = (undefined4 *)(param_2 + 0x18);
  if (*(short *)(param_2 + 4) != 0) {
    do {
      iVar10 = iVar10 + -1;
      pbVar5 = (byte *)*puVar7;
      puVar7 = puVar7 + 1;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)*pbVar5 * 0xa0,4)
      ;
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)*pbVar5 * 0xa0,4)
      ;
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x14000000);
      FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(pbVar5 + 0xc),
                   *(undefined4 *)(pbVar5 + 8),0,0,0);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    } while (iVar10 != 0);
  }
  puVar7 = puVar7 + *(short *)(param_2 + 6);
  iVar10 = (int)*(short *)(param_2 + 8);
  if (*(short *)(param_2 + 8) != 0) {
    do {
      iVar10 = iVar10 + -1;
      pbVar5 = (byte *)*puVar7;
      puVar7 = puVar7 + 1;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)pbVar5[1] * 0xa0,
                   4);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)*pbVar5 * 0xa0,4)
      ;
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x14000040);
      FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(pbVar5 + 0xc),
                   *(undefined4 *)(pbVar5 + 8),0,0,0);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    } while (iVar10 != 0);
  }
  iVar10 = *(int *)(param_2 + 0x14);
  if (iVar10 != 0) {
    iVar8 = *(int *)(iVar10 + 0xc);
    iVar11 = 0x8cc200;
    for (psVar14 = *(short **)(iVar10 + 0x24); -1 < *psVar14; psVar14 = psVar14 + 2) {
      sVar2 = psVar14[1];
      FUN_001363d0(iVar11,iVar4 + *psVar14 * 0xa0,iVar8,sVar2);
      iVar6 = sVar2 * 0x10;
      iVar11 = iVar11 + iVar6;
      iVar8 = iVar8 + iVar6;
    }
    iVar8 = *(int *)(iVar10 + 0x10);
    iVar11 = 0x8d4200;
    for (psVar14 = *(short **)(iVar10 + 0x28); -1 < *psVar14; psVar14 = psVar14 + 2) {
      sVar2 = psVar14[1];
      FUN_001363d0(iVar11,iVar4 + *psVar14 * 0xa0,iVar8,sVar2);
      iVar6 = sVar2 * 0x10;
      iVar11 = iVar11 + iVar6;
      iVar8 = iVar8 + iVar6;
    }
    iVar8 = *(int *)(iVar10 + 0x14);
    psVar14 = *(short **)(iVar10 + 0x2c);
    iVar11 = 0x8cc200;
    do {
      sVar2 = *psVar14;
      while( true ) {
        if (sVar2 < 0) {
          iVar8 = *(int *)(iVar10 + 0x18);
          psVar14 = *(short **)(iVar10 + 0x30);
          iVar11 = 0x8d4200;
          uStack_4 = 0;
          goto LAB_00138d24;
        }
        psVar1 = psVar14 + 1;
        psVar14 = psVar14 + 2;
        iVar6 = (int)*psVar1;
        if (*psVar1 == 0) break;
        do {
          iVar6 = iVar6 + -1;
          FUN_00105a30(auStack_10,iVar4 + sVar2 * 0xa0,iVar8);
          FUN_00105c50(iVar11,iVar11,auStack_10);
          iVar8 = iVar8 + 0x10;
          iVar11 = iVar11 + 0x10;
        } while (iVar6 != 0);
        sVar2 = *psVar14;
      }
    } while( true );
  }
LAB_00139160:
  puVar7 = (undefined4 *)(param_2 + 0x18 + *(short *)(param_2 + 4) * 4);
  iVar10 = (int)*(short *)(param_2 + 6);
  if (*(short *)(param_2 + 6) != 0) {
    do {
      iVar10 = iVar10 + -1;
      pbVar5 = (byte *)*puVar7;
      puVar7 = puVar7 + 1;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)*pbVar5 * 0xa0,4)
      ;
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)*pbVar5 * 0xa0,4)
      ;
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x14000000);
      FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(pbVar5 + 0xc),
                   *(undefined4 *)(pbVar5 + 8),0,0,0);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    } while (iVar10 != 0);
  }
  puVar7 = puVar7 + *(short *)(param_2 + 8);
  iVar10 = (int)*(short *)(param_2 + 10);
  if (*(short *)(param_2 + 10) != 0) {
    do {
      iVar10 = iVar10 + -1;
      pbVar5 = (byte *)*puVar7;
      puVar7 = puVar7 + 1;
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)pbVar5[1] * 0xa0,
                   4);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),iVar4 + (uint)*pbVar5 * 0xa0,4)
      ;
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x14000040);
      FUN_00105228(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined4 *)(pbVar5 + 0xc),
                   *(undefined4 *)(pbVar5 + 8),0,0,0);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
    } while (iVar10 != 0);
  }
  return 0;
LAB_00138d24:
  sVar2 = *psVar14;
  while( true ) {
    if (sVar2 < 0) {
      iVar8 = *(int *)(iVar10 + 0x20);
      iVar11 = *(int *)(iVar10 + 0x1c);
      piVar17 = (int *)(iVar10 + 0x34);
      FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
      FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x34a,0x6c,1,1);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x204c00,4);
      FUN_00105968(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x204c00,4);
      FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
      FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x14000020);
      FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
      iVar10 = (uint)*(ushort *)(iVar10 + 8) + (uint)*(ushort *)(iVar10 + 10);
      while (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
        FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x11000000);
        FUN_00105400(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
        FUN_00105488(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),_DAT_00203300);
        FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined8 *)*piVar17);
        FUN_001054a0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
        FUN_00105458(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
        uVar3 = *(ushort *)(*piVar17 + 0xe);
        piVar13 = (int *)(*piVar17 + 0x10);
        uVar12 = (uint)uVar3;
        if (uVar3 != 0) {
          do {
            uVar12 = uVar12 - 1;
            uVar9 = *(uint *)*piVar13;
            FUN_001051d0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0);
            FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x8000,0x6c,1,1);
            FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined8 *)*piVar13);
            FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),*(undefined8 *)*piVar13);
            puVar15 = (ushort *)(*piVar13 + 0x10);
            uVar9 = uVar9 & 0x3fff;
            for (uVar16 = uVar9; uVar16 != 0; uVar16 = uVar16 - 1) {
              FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),
                           *(undefined8 *)((uint)*puVar15 * 0x10 + 0x8cc200));
              puVar15 = puVar15 + 4;
            }
            puVar15 = (ushort *)(*piVar13 + 0x12);
            for (uVar16 = uVar9; uVar16 != 0; uVar16 = uVar16 - 1) {
              FUN_00105678(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),
                           *(undefined8 *)((uint)*puVar15 * 0x10 + 0x8d4200));
              puVar15 = puVar15 + 4;
            }
            FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
            FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),uVar9 * 2 + 2 | 0xc000,
                         0x6e,1,1);
            puVar15 = (ushort *)(*piVar13 + 0x14);
            for (uVar16 = uVar9; uVar16 != 0; uVar16 = uVar16 - 1) {
              FUN_001055f8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),
                           *(undefined4 *)(iVar8 + (uint)*puVar15 * 4));
              puVar15 = puVar15 + 4;
            }
            FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
            FUN_00105318(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),
                         uVar9 * 3 + 2 & 0xffff | 0x8000,0x6d,1,1);
            puVar15 = (ushort *)(*piVar13 + 0x16);
            for (; uVar9 != 0; uVar9 = uVar9 - 1) {
              FUN_00105650(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),
                           *(undefined8 *)(iVar11 + (uint)*puVar15 * 8));
              puVar15 = puVar15 + 4;
            }
            FUN_001053a8(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40));
            FUN_001055e0(*(undefined4 *)(*(int *)(param_1 + 0x244) + 0x40),0x17000000);
            FUN_0015fc30(*(undefined4 *)(param_1 + 0x244));
            piVar13 = piVar13 + 1;
          } while (uVar12 != 0);
        }
        piVar17 = piVar17 + 1;
      }
      goto LAB_00139160;
    }
    psVar1 = psVar14 + 1;
    psVar14 = psVar14 + 2;
    iVar6 = (int)*psVar1;
    if (*psVar1 == 0) break;
    do {
      iVar6 = iVar6 + -1;
      FUN_00106578(auStack_10,iVar8);
      FUN_00105a30(auStack_10,iVar4 + sVar2 * 0xa0);
      FUN_0015b760(auStack_10,iVar11,auStack_10);
      FUN_00105c98(0x3f800000,iVar11,auStack_10);
      iVar8 = iVar8 + 0x10;
      iVar11 = iVar11 + 0x10;
    } while (iVar6 != 0);
    sVar2 = *psVar14;
  }
  goto LAB_00138d24;
}


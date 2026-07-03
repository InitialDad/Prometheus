// ending_no_mismatch_d_helper1_001f6140
// VA: 0x001f6140
// Decompiled by Ghidra 12.1.2 headless


undefined4 ending_no_mismatch_d_helper1_001f6140(undefined8 param_1,undefined1 param_2)

{
  undefined4 uVar1;
  undefined *puVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  long lVar6;
  long lVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  short *psVar10;
  long lVar11;
  short sVar12;
  int *piVar13;
  int iVar14;
  undefined4 *puVar15;
  undefined4 uVar16;
  
  uVar16 = 0;
  bVar4 = false;
  psVar10 = (short *)param_1;
  *(undefined1 *)(psVar10 + 3) = 0;
  psVar10[2] = 0;
  psVar10[1] = 0;
  *psVar10 = -1;
  *(undefined1 *)((int)psVar10 + 7) = param_2;
  if (iRam008dcb5c == 0) {
    lVar6 = alloc_mem_std_00100630(0x20080);
    iVar5 = 0;
    if (lVar6 != 0) {
      iVar5 = FUN_00147300(lVar6);
    }
    iRam008dcb5c = iVar5;
    bVar4 = true;
  }
  uVar1 = *(undefined4 *)(iRam008dcb2c + 0x100);
  FUN_0013a0f0();
  FUN_0013a2f0(iRam008dcb2c,0xffffffff80000000);
  piVar13 = (int *)0x0;
  do {
    FUN_0013a400(iRam008dcb2c);
    FUN_00137560(iRam008dcb2c);
    FUN_001588e0();
    FUN_0014b8b0(0x8dcb00);
    FUN_001b5120();
    if (((char)psVar10[3] < '\x03') &&
       ((piVar13 == (int *)0x0 || (lVar6 = FUN_001b5a60(0xc253e8), lVar6 == 0)))) {
      if (piVar13 != (int *)0x0) {
        *(undefined4 *)(psVar10 + (char)psVar10[3] * 2 + 10) = *(undefined4 *)(psVar10 + 0x10);
        psVar10[0x10] = 0;
        psVar10[0x11] = 0;
        *(char *)(psVar10 + 3) = (char)psVar10[3] + '\x01';
        if (piVar13 != (int *)0x0) {
          (**(code **)(piVar13[10] + 8))(piVar13,1);
        }
        piVar13 = (int *)0x0;
      }
      if ('\x02' < (char)psVar10[3]) break;
      iVar5 = *(int *)((&PTR_DAT_002130e0)[*(char *)((int)psVar10 + 7)] +
                      (char)psVar10[3] * 4 + psVar10[1] * 0x10);
      piVar13 = (int *)0x0;
      if (-1 < iVar5) {
        lVar6 = alloc_mem_std_00100630(0x2c);
        piVar13 = (int *)0x0;
        if (lVar6 != 0) {
          piVar13 = (int *)lVar6;
          piVar13[10] = (int)&DAT_002236d0;
          piVar13[9] = (int)&DAT_002236c0;
          FUN_00190c20(piVar13,0xc25410);
          FUN_00148590(piVar13,iVar5);
        }
        uVar8 = (**(code **)(*piVar13 + 0x1c))(piVar13);
        uVar9 = FUN_00100530(uVar8);
        FUN_00199b10(piVar13,uVar9,uVar8);
        *(int *)(psVar10 + 0x10) = (int)uVar9;
      }
      if (piVar13 == (int *)0x0) {
        *(char *)(psVar10 + 3) = (char)psVar10[3] + '\x01';
      }
    }
    if ('\x02' < (char)psVar10[3]) break;
    FUN_0013a3c0(iRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(iRam008dcb2c,0);
  } while( true );
  ending_no_mismatch_d_helper1_helper1_001f69b0(param_1);
  sVar12 = psVar10[1];
  psVar10[1] = sVar12 + 1;
  *psVar10 = sVar12;
  if (piVar13 != (int *)0x0) {
    (**(code **)(piVar13[10] + 8))(piVar13,1);
  }
  lVar11 = 1;
  piVar13 = (int *)0x0;
  FUN_00147070(iRam008dcb5c,1,0,2,0);
  FUN_001b4f60(0x36a,0x3fff,0x3fff,0);
  lVar6 = 0;
  do {
    FUN_0013a400(iRam008dcb2c);
    FUN_00137560(iRam008dcb2c);
    FUN_001588e0();
    if ((piVar13 == (int *)0x0) && (('\x02' < (char)psVar10[3] || ((char)psVar10[3] == '\0')))) {
      lVar7 = FUN_0014b8b0(0x8dcb00);
      if (lVar7 != 0) {
        uVar16 = 1;
        *psVar10 = -1;
        goto LAB_001f68c8;
      }
      if (lVar6 == 2) {
        iVar5 = 0;
        iVar14 = 0;
        do {
          if (*(int *)((int)psVar10 + iVar14 + 0x14) != 0) {
            FUN_00100460();
            *(undefined4 *)((int)psVar10 + iVar14 + 0x14) = 0;
          }
          iVar5 = iVar5 + 1;
          iVar14 = iVar14 + 4;
        } while (iVar5 < 3);
        *(undefined1 *)(psVar10 + 3) = 0;
        sVar12 = 0;
        for (iVar5 = 0;
            *(short *)((&PTR_DAT_002130e0)[*(char *)((int)psVar10 + 7)] + iVar5 + 0xc) != 5;
            iVar5 = iVar5 + 0x10) {
          sVar12 = sVar12 + 1;
        }
        lVar11 = 2;
        FUN_00147070(iRam008dcb5c,2,0,2,0);
        psVar10[1] = sVar12;
      }
    }
    FUN_001b5120();
    lVar6 = ending_no_mismatch_d_helper1_helper1_001f5d20(param_1,lVar11);
    if (lVar6 == 1) {
      lVar11 = 2;
      FUN_00147070(iRam008dcb5c,2,0,2,0);
    }
    if (((char)psVar10[3] < '\x03') &&
       ((piVar13 == (int *)0x0 || (lVar7 = FUN_001b5a60(0xc253e8), lVar7 == 0)))) {
      if (piVar13 != (int *)0x0) {
        *(undefined4 *)(psVar10 + (char)psVar10[3] * 2 + 10) = *(undefined4 *)(psVar10 + 0x10);
        psVar10[0x10] = 0;
        psVar10[0x11] = 0;
        *(char *)(psVar10 + 3) = (char)psVar10[3] + '\x01';
        if (piVar13 != (int *)0x0) {
          (**(code **)(piVar13[10] + 8))(piVar13,1);
        }
        piVar13 = (int *)0x0;
      }
      if ((char)psVar10[3] < '\x03') {
        iVar5 = *(int *)((&PTR_DAT_002130e0)[*(char *)((int)psVar10 + 7)] +
                        (char)psVar10[3] * 4 + psVar10[1] * 0x10);
        piVar13 = (int *)0x0;
        if (-1 < iVar5) {
          lVar7 = alloc_mem_std_00100630(0x2c);
          piVar13 = (int *)0x0;
          if (lVar7 != 0) {
            piVar13 = (int *)lVar7;
            piVar13[10] = (int)&DAT_002236d0;
            piVar13[9] = (int)&DAT_002236c0;
            FUN_00190c20(piVar13,0xc25410);
            FUN_00148590(piVar13,iVar5);
          }
          uVar8 = (**(code **)(*piVar13 + 0x1c))(piVar13);
          uVar9 = FUN_00100530(uVar8);
          FUN_00199b10(piVar13,uVar9,uVar8);
          *(int *)(psVar10 + 0x10) = (int)uVar9;
        }
        if (piVar13 == (int *)0x0) {
          *(char *)(psVar10 + 3) = (char)psVar10[3] + '\x01';
        }
      }
    }
    if (lVar11 == 1) {
      lVar7 = FUN_0013e1c0(iRam008dcb5c);
      if (lVar7 != 1) {
        lVar11 = 0;
      }
      FUN_00146fa0(iRam008dcb5c);
    }
    else if (lVar11 == 2) {
      lVar7 = FUN_0013e1c0(iRam008dcb5c);
      if ((lVar7 != 2) && ('\x02' < (char)psVar10[3])) {
        puVar2 = (&PTR_DAT_002130e0)[*(char *)((int)psVar10 + 7)];
        bVar3 = false;
        if ((*(short *)(puVar2 + *psVar10 * 0x10 + 0xc) == 4) &&
           ((*(short *)(puVar2 + psVar10[1] * 0x10 + 0xc) != 5 &&
            ((long)psVar10[2] < (long)(*(short *)(puVar2 + *psVar10 * 0x10 + 0xe) + 0xb8))))) {
          bVar3 = true;
        }
        if (!bVar3) {
          psVar10[2] = 0;
          FUN_001372e0(iRam008dcb2c,0xffffffff80000000);
          ending_no_mismatch_d_helper1_helper1_001f69b0(param_1);
          sVar12 = psVar10[1];
          lVar11 = 1;
          psVar10[1] = sVar12 + 1;
          *psVar10 = sVar12;
          FUN_00147070(iRam008dcb5c,1,0,2,0);
          if ((*psVar10 == -1) ||
             (*(short *)((&PTR_DAT_002130e0)[*(char *)((int)psVar10 + 7)] + *psVar10 * 0x10 + 0xc)
              == 6)) {
            FUN_00146fa0(iRam008dcb5c);
LAB_001f68c8:
            iVar5 = 0;
            iVar14 = 0;
            do {
              puVar15 = (undefined4 *)((int)psVar10 + iVar14 + 8);
              if (*(int *)((int)psVar10 + iVar14 + 8) != 0) {
                FUN_00139410(iRam008dcb2c);
                FUN_00100460(*puVar15);
                *puVar15 = 0;
              }
              if (*(int *)((int)psVar10 + iVar14 + 0x14) != 0) {
                FUN_00100460();
                *(undefined4 *)((int)psVar10 + iVar14 + 0x14) = 0;
              }
              iVar5 = iVar5 + 1;
              iVar14 = iVar14 + 4;
            } while (iVar5 < 3);
            if (*(int *)(psVar10 + 0x10) != 0) {
              FUN_00100460();
              psVar10[0x10] = 0;
              psVar10[0x11] = 0;
            }
            FUN_0013a190(iRam008dcb2c);
            FUN_0013a2f0(iRam008dcb2c,uVar1);
            if (bVar4) {
              FUN_00147100(iRam008dcb5c,1);
              iRam008dcb5c = 0;
            }
            return uVar16;
          }
        }
      }
      FUN_00146fa0(iRam008dcb5c);
    }
    FUN_0013a3c0(iRam008dcb2c);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(iRam008dcb2c,0);
  } while( true );
}

